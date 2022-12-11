#include <stdlib.h>
#include <math.h>
#include <stdio.h>
#include "matrix.h"
float ValMatr[30];
void MatrixFunction(){
 int I;
 printf("Запущен пример с матрицей.\n");
 for (I=0;I<29;I++){
 ValMatr[I] = 20*sin(I/10.0);
 }
  printf(" %d.\n",ValMatr[0]);
}

