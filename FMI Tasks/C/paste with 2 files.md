**Задача.** Реализирайте командата *paste* със следната функционалност:

* програмата може да приема като аргументи точно 2 файла
* ако не е подаден аргумент *-d* на командата, то по подразбиране разделителя се приема за табулация
* ако е подаден аргумент *-d* на командата, следващия аргумент да е разделителя и след това двата файла (виж *man paste*)


cat a.txt<br>
a1 a2 a3<br>

cat b.txt<br>
b1<br>
b2<br>

Примерени извиквания и резултатите от тях:<br>
*./main a.txt b.txt*<br>
a1 a2 a3  b1<br>
   b2<br>

*./main -d : a.txt b.txt*<br>
a1 a2 a3:b1<br>
:b2
