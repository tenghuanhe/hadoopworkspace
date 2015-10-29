export CLASSPATH="/usr/local/hadoop/share/hadoop/common/hadoop-common-2.7.1.jar:/usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-client-core-2.7.1.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar:$CLASSPATH"

jar -cvf MaxTemperature.jar ./MaxTemperature*.class
