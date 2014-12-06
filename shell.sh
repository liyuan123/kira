再看一个例子。下面的脚本使用 read 命令从 stdin 获取输入并赋值给 PERSON 变量，最后在 stdout 上输出： 

01.#!/bin/bash
02.
03.# Author : mozhiyan
04.# Copyright (c) http://see.xidian.edu.cn/cpp/linux/
05.# Script follows here:
06.
07.echo "What is your name?"
08.read PERSON
09.echo "Hello, $PERSON"


运行脚本： chmod +x ./test.sh
$./test.sh
What is your name?
mozhiyan
Hello, mozhiyan
$
