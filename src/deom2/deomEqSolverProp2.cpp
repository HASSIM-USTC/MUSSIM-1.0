/**
 * git clone https://github.com/hou-dao/deom.git
 * ---
 * Written by Houdao Zhang 
 * mailto: houdao@connect.ust.hk
 */
#include "deom2.hpp"
#include <cstdio>
#include <cstdlib>


static const int ntMax = 100000000;

void deom2::EqSolverProp2(cx_cube &ddos, const double dt, const double err, const int nk) {

  int nddo_backup(nddo);
  hkey keys_backup(keys);
  cx_cube ddos_backup(ddos);
  ddos_backup.zeros();

  int it = 0;
  FILE *frho = fopen("equilibrium.log", "w");
  do {
    double t = it * dt;
    printf("Propagate to equilibrium: step %d, nddo=%d, lddo=%d\n", it, nddo, lddo);
    if ((it + 1) % nk == 0) {
      fprintf(frho, "%16.6e", t / deom_fs2unit);
      for (int i = 0; i < nsys; ++i) {
        fprintf(frho, "%16.6e", real(ddos(i, i, 0)));
      }
      fprintf(frho, "\n");

      if (notconverged(nddo_backup, keys_backup, ddos_backup, ddos, err)) {
        nddo_backup = nddo;
        keys_backup.rows(0, nddo - 1) = keys.rows(0, nddo - 1);
        ddos_backup.head_slices(nddo) = ddos.head_slices(nddo);
      } else {
        break;
      }
    }
    rk4(ddos, t, dt);
    it += 1;
  } while (it < ntMax);
  fclose(frho);

  if (it >= ntMax) {
    printf("Fail to reach equilibrium at error %16.6e\n", err);
  } else {
    printf("Equilibrium reached with %d steps!\n", it);
  }

  // save rho0
  ddos.slice(0).save("rho0.mat", raw_ascii);
}
