echo off
:: Set pathes for JDK 
set path=D:\Programms\jdk\bin
set include=D:\Programms\jdk\include
set lib=D:\Programms\jdk\lib
set link=D:\Programms\jdk\bin
:: compile java code
javac -version Main.java
:: decompile java app, and saving byte-code in file
javap -c Main > decompailed_Main.txt
:: create docmentation for app
:: javadoc Main.java -d doc\
:: Run compiled app
java Main

pause