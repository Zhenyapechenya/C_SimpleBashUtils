
#define _GNU_SOURCE
#include "s21_grep.h"
#include <regex.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char** argv) {
    int error = 0;

    if (argc <= 1) {
        printf("Enter parameters\n");
        error = 1;
    } else {
        int count = 1;
        struct opt grep_opt = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", ""};

        for (; count <= argc; count++) {
            if (count == argc) {
                break;
            }

            if (parser(argv, &grep_opt, count, error) == -1) {
                error = 0;
                break;
            } else if (-2) {
                error = 0;
                if (grep_opt.e || grep_opt.f) count++;
            }
        }

        if ((argc - count) == 1) grep_opt.h = 1;

        if (error == 0) {
            if (!argv[count]) {
                printf("ERROR\n");
            }
            for (; count < argc; count++) {
                open_file(argv, count, &grep_opt);
            }

        } else {
            printf("ERROR\n");
        }
    }

    if (error == 1) {
        printf("ERROR\n");
    }

    return 0;
}

int parser(char** argv, struct opt* grep_opt, int count, int error) {
    if (argv[count][0] == '-') {
        for (int i = 1; i < (int)strlen(argv[count]); i++) {
            switch (argv[count][i]) {
                case 'e':
                    grep_opt->e = 1;
                    if (!strlen(grep_opt->temp))
                        snprintf(grep_opt->temp, MAX, "%s", argv[count + 1]);
                    else
                        snprintf(grep_opt->temp + strlen(grep_opt->temp),
                                 MAX - strlen(grep_opt->temp), "|%s", argv[count + 1]);
                    error = -2;
                    break;
                case 'i':
                    grep_opt->i = 1;
                    break;
                case 'v':
                    grep_opt->v = 1;
                    break;
                case 'c':
                    grep_opt->c = 1;
                    break;
                case 'l':
                    grep_opt->l = 1;
                    break;
                case 'n':
                    grep_opt->n = 1;
                    break;
                case 'h':
                    grep_opt->h = 1;
                    break;
                case 's':
                    grep_opt->s = 1;
                    break;
                case 'f':
                    grep_opt->f = 1;
                    snprintf(grep_opt->file, MAX, "%s", argv[count + 1]);
                    error = -2;
                    break;
                case 'o':
                    grep_opt->o = 1;
                    break;
                default:
                    error = 1;
                    printf("Invalid parameters\n");
                    break;
            }
        }
    }

    if (argv[count][0] != '-') {
        error = -1;
    }

    if (argv[count][0] != '-' && !grep_opt->e && !grep_opt->f &&
        !strlen(grep_opt->temp)) {
        snprintf(grep_opt->temp, MAX, "%s", argv[count]);
        error = -2;
    }

    return error;
}

void open_file(char** argv, int count, struct opt* grep_opt) {
    if (argv[count][0] != '-') {
        FILE* fp;
        fp = fopen(argv[count], "rt");

        if (fp != NULL) {
            s21_grep(grep_opt, fp, argv[count]);
            fclose(fp);
        } else if (!grep_opt->s) {
            printf("ERROR!");
        }
    }
}

int regular(const char* string, struct opt* grep_opt) {
    int res_val = 0;  // логическое выражение для результата regcomp
    int result = 1;   // 0 - found, 1 - not found, -1 - wrong pattern
    regex_t comp;
    char* string_ptr = (char*)string;

    if (grep_opt->i) {
        res_val = regcomp(&comp, grep_opt->temp, REG_EXTENDED | REG_ICASE);
    } else {
        res_val = regcomp(&comp, grep_opt->temp, REG_EXTENDED);
    }

    if (res_val) {
        result = -1;
        printf("error regcomp");
    } else {
        regmatch_t match;
        result = regexec(&comp, string, 1, &match, 0);

        if (grep_opt->o) {
            while (!regexec(&comp, string_ptr, 1, &match, 0)) {
                // regexec(искомое регулярное выражение | строка из файла для поиска |
                // 1 - только одно совпадение | структура сохраняющая начало и конец совпадения |
                // 0 - возвращает при успехе)
                result = 0;
                printf("%.*s\n", (int)(match.rm_eo - match.rm_so), string_ptr + match.rm_so);
                string_ptr += match.rm_eo;
            }
        }
        regfree(&comp);
    }

    return result;
}

void print_string(const char* string, const char* file, const size_t num_str,
                  struct opt* grep_opt) {
    if (!grep_opt->h) printf("%s:", file);
    if (grep_opt->n) printf("%zu:", num_str);
    printf("%s", string);
}

void s21_grep(struct opt* grep_opt, FILE* fp, const char* file) {
    char* string = NULL;
    int num_read = 0;
    size_t string_len = 0;
    size_t num_str = 0;
    size_t similar_strings = 0;
    size_t similar_file = 0;

    if (grep_opt->f) create_template(grep_opt);

    while ((num_read = getline(&string, &string_len, fp)) != -1 && string) {
        if (feof(fp) && num_read > 0 && string[num_read - 1] != '\n') {
            char* new_str = (char*)realloc(string, num_read + 2);
            if (!new_str) {
                printf("error\n");
                break;
            } else {
                string = new_str;
                snprintf(string + num_read, num_read + 2, "%c", '\n');
                // если в файле одна строка без переноса - добавить \n в конец вывода
            }
        }

        num_str++;

        if (!regular(string, grep_opt) && !grep_opt->v) {
            if (grep_opt->c) {
                similar_strings++;
            }
            if (grep_opt->e || grep_opt->i) {
                print_string(string, file, num_str, grep_opt);
            }
            if (grep_opt->l) {
                similar_file++;
            }
            if ((grep_opt->n || grep_opt->h) && !grep_opt->f && !grep_opt->e &&
                !grep_opt->i && !grep_opt->c && !grep_opt->l && !grep_opt->o) {
                print_string(string, file, num_str, grep_opt);
            }
            if (grep_opt->f) {
                if (!regular(string, grep_opt)) {
                    print_string(string, file, num_str, grep_opt);
                }
            }

        } else if (regular(string, grep_opt) && grep_opt->v) {
            print_string(string, file, num_str, grep_opt);
        }
    }

    if (string) free(string);

    if (!grep_opt->v && grep_opt->l && similar_file) {
        printf("%s\n", file);
    }
    if (grep_opt->c) {
        printf("%zu\n", similar_strings);
    }
}

void create_template(struct opt* grep_opt) {
    FILE* fp;
    fp = fopen(grep_opt->file, "rt");

    if (fp) {
        char* str = NULL;
        size_t len_str = 0;
        int num_read = 0;
        if (!grep_opt->e) {
            if ((num_read = getline(&str, &len_str, fp)) != -1 && str) {
                if (num_read > 1 && str[num_read - 1] == '\n') {
                    // заменяет перенос строки на строкой разделитель
                    // для считывания нескольких паттернов из файла
                    str[num_read - 1] = '\0';
                }
                snprintf(grep_opt->temp, MAX, "%s", str);
            }
        }
        while ((num_read = getline(&str, &len_str, fp)) != -1 && str) {
            if (num_read > 1 && str[num_read - 1] == '\n') {
                str[num_read - 1] = '\0';
            }
            snprintf(grep_opt->temp + strlen(grep_opt->temp),
                     MAX - strlen(grep_opt->temp), "|%s", str);
            // смещаем указатель в строке pattern на длину уже записанной части
            // уменьшаем возможный размер массива pattern на длину уже записанной части
        }
        if (str) free(str);
        fclose(fp);
    } else if (!grep_opt->s) {
        printf("ERROR! template not found");
    }
}
