#include "testfunc2.h"

void transform_opt (float * dest,
		    const float * src,
		    const float * params,
		    int n) {
  int i, t;
  for (i=0; i<n; i++){
    // compare  versions (modify both transform_opt and transform_std equally)
    // 1 version:
    dest[i] = params[0] * src[i];
    t = params[0] + params[1];
    dest[i] += t * src[i] * src[i];

    // version 2  
   // t = params[0] + params[1];
   // dest[i] = params[0] * src[i] + t * src[i] * src[i];
}
}

