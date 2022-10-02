#ifndef SRC_CAT_S21_CAT_H_
#define SRC_CAT_S21_CAT_H_

#include <stdio.h>

struct opt {
    int b;
    int e;
    int n;
    int s;
    int t;
    int v;
};

int parser(char** argv, struct opt* cat_opt, int count, int error);
void open_file(char** argv, int count, struct opt* cat_opt);
void s21_cat(struct opt* cat_opt, FILE* fp, size_t strings);

#endif  //  SRC_CAT_S21_CAT_H_
