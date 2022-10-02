all: clean s21_cat

s21_cat:
	gcc -c s21_cat.c -o s21_cat.o
	gcc s21_cat.o -o s21_cat

autotest: clean s21_cat
	sh test.sh

clean:
	rm -f s21_cat  *_cat.txt out.txt
	rm -rf *.o *_exe *.dSYM *.out

cppcheck:
	cppcheck --enable=all --suppress=missingIncludeSystem ../../src/

cpplint:
	python3 ../cpplint.py --extensions=c ./*.c ./*.h
