#!/bin/bash
reset
export CLASSPATH="/usr/local/hadoop/share/hadoop/common/hadoop-common-2.7.1.jar:/usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-client-core-2.7.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar:$CLASSPATH"

classname=`basename *.java .java`
jarname=$classname.jar
javac *.java
jar -cvf $jarname ./*.class
rm ./*.class

hadoop jar $jarname $classname 
