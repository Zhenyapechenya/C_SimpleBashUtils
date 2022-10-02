# Simple Bash Utils

### Разработка утилит Bash по работе с текстом: cat, grep `на языке C`

![](img/kitty.png "cat")

##  Утилита cat
Название команды - это сокращениe от слова catenate. По сути, задача команды cat очень проста - она читает данные из файла или стандартного ввода и выводит их на экран.

### Опции cat

| № | Опции | Описание |
| ------ | ------ | ------ |
| 1 | -b (GNU: --number-nonblank) | нумерует только непустые строки |
| 2 | -e предполагает и -v (GNU only: -E то же самое, но без применения -v) | также отображает символы конца строки как $  |
| 3 | -n (GNU: --number) | нумерует все выходные строки |
| 4 | -s (GNU: --squeeze-blank) | сжимает несколько смежных пустых строк |
| 5 | -t предполагает и -v (GNU: -T то же самое, но без применения -v) | также отображает табы как ^I |

### Использование cat
`cat <option> <file>...`

Чтобы запустить утилиту:
1. откройте папку `src/cat`
1. выполните в терминале команду `make`
1. запустите в терминале исполняемый файл утилиты с нужной опцией и указанием файла, например: `./s21_cat -n 1.txt` (в данном примере утилита выведет все строки файла, пронумерованные по порядку)

##  Утилита grep
Иногда может понадобится найти файл, в котором содержится определённая строка или найти строку в файле, где есть нужное слово. Это можно сделать с помощью одной очень простой, но в то же время мощной утилиты grep.

### Опции grep

| № | Опции | Описание |
| ------ | ------ | ------ |
| 1 | -e | Шаблон |
| 2 | -i | Игнорирует различия регистра.  |
| 3 | -v | Инвертирует смысл поиска соответствий. |
| 4 | -c | Выводит только количество совпадающих строк. |
| 5 | -l | Выводит только совпадающие файлы.  |
| 6 | -n | Предваряет каждую строку вывода номером строки из файла ввода. |
| 7 | -h | Выводит совпадающие строки, не предваряя их именами файлов. |
| 8 | -s | Подавляет сообщения об ошибках о несуществующих или нечитаемых файлах. |
| 9 | -f file | Получает регулярные выражения из файла. |
| 10 | -o | Печатает только совпадающие (непустые) части совпавшей строки. |

### Использование grep
`grep <option> template <file>...`

Чтобы запустить утилиту:
1. откройте папку `src/grep`
1. выполните в терминале команду `make`
1. запустите в терминале исполняемый файл утилиты с нужной опцией и указанием файла, например: `./s21_grep -l Zhenya 1.txt 2.txt 3.txt` (в данном примере утилита выведет имена файлов, в которых встречается введенный шаблон)
