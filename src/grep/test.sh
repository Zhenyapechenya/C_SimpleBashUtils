./s21_grep good ../text.txt > my_grep.txt
grep good ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e good ../text.txt > my_grep.txt
grep -e good ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -i good ../text.txt > my_grep.txt
grep -i good ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -v good ../text.txt > my_grep.txt
grep -v good ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -c good ../text.txt > my_grep.txt
grep -c good ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -l good ../text.txt > my_grep.txt
grep -l good ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -l good ../text.txt ../lorem.txt > my_grep.txt
grep -l good ../text.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -n good ../text.txt > my_grep.txt
grep -n good ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -h good ../text.txt > my_grep.txt
grep -h good ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -s good ../tt.txt > my_grep.txt
grep -s good ../tt.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -o oo ../text.txt > my_grep.txt
grep -o oo ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -n -h ../text.txt > my_grep.txt
grep -e ne  -n -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -h ../lorem.txt > my_grep.txt
grep -e ne  -v -h ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -i -h ../text.txt > my_grep.txt
grep -e ne  -i -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -h -s ../text.txt > my_grep.txt
grep -e ne  -h -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -n -s ../text.txt > my_grep.txt
grep -e ne  -n -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -s ../lorem.txt > my_grep.txt
grep -e ne  -v -s ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -i -s ../text.txt > my_grep.txt
grep -e ne  -i -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -o ../lorem.txt > my_grep.txt
grep -e ne  -v -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -n -h ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -n -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -h ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -h ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -i -h ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -i -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -h -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -h -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -n -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -n -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -s ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -s ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -i -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -i -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -o ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -h -s -o ../lorem.txt > my_grep.txt
grep -e ne  -v -h -s -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -h -s -o ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -h -s -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -n -h ../text.txt > my_grep.txt
grep -e ne  -n -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -h ../lorem.txt > my_grep.txt
grep -e ne  -v -h ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -i -h ../text.txt > my_grep.txt
grep -e ne  -i -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -h -s ../text.txt > my_grep.txt
grep -e ne  -h -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -n -s ../text.txt > my_grep.txt
grep -e ne  -n -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -s ../lorem.txt > my_grep.txt
grep -e ne  -v -s ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -i -s ../text.txt > my_grep.txt
grep -e ne  -i -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -h -f reg1.txt ../text.txt > my_grep.txt
grep -e ne  -h -f reg1.txt ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -o ../lorem.txt > my_grep.txt
grep -e ne  -v -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -n -h ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -n -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -h ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -h ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -i -h ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -i -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -h -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -h -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -n -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -n -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -s ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -s ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -i -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -i -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -s -f reg1.txt ../lorem.txt > my_grep.txt
grep -e ne  -v -s -f reg1.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -h -f reg1.txt ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -h -f reg1.txt ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -h -f reg1.txt ../lorem.txt > my_grep.txt
grep -e ne  -v -h -f reg1.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -o ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -s -f reg1.txt ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -s -f reg1.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -h -f reg1.txt ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -h -f reg1.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -h -s -o ../lorem.txt > my_grep.txt
grep -e ne  -v -h -s -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -h -s -o ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -h -s -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -n -h ../text.txt > my_grep.txt
grep -e ne  -n -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -h ../lorem.txt > my_grep.txt
grep -e ne  -v -h ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -i -h ../text.txt > my_grep.txt
grep -e ne  -i -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -h -s ../text.txt > my_grep.txt
grep -e ne  -h -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -n -s ../text.txt > my_grep.txt
grep -e ne  -n -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -s ../lorem.txt > my_grep.txt
grep -e ne  -v -s ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -i -s ../text.txt > my_grep.txt
grep -e ne  -i -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -h -f reg1.txt ../text.txt > my_grep.txt
grep -e ne  -h -f reg1.txt ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -o ../lorem.txt > my_grep.txt
grep -e ne  -v -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -n -h ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -n -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -h ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -h ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -i -h ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -i -h ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -h -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -h -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -n -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -n -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -s ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -s ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -i -s ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -i -s ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -s -f reg1.txt ../lorem.txt > my_grep.txt
grep -e ne  -v -s -f reg1.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -h -f reg1.txt ../text.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -h -f reg1.txt ../text.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -h -f reg1.txt ../lorem.txt > my_grep.txt
grep -e ne  -v -h -f reg1.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -o ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -s -f reg1.txt ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -s -f reg1.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -h -f reg1.txt ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -h -f reg1.txt ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -v -h -s -o ../lorem.txt > my_grep.txt
grep -e ne  -v -h -s -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


./s21_grep -e ne  -e "[lL]orem" -v -h -s -o ../lorem.txt > my_grep.txt
grep -e ne  -e "[lL]orem" -v -h -s -o ../lorem.txt > sys_grep.txt
diff -s my_grep.txt sys_grep.txt


