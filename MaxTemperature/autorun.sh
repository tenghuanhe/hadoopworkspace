javac MaxTemperature.java
jar -cvf MaxTemperature.jar ./*.class
rm ./*.class
hdfs dfs -rm -r /user/hadoop/output
hadoop jar MaxTemperature.jar MaxTemperature /user/hadoop/input/* /user/hadoop/output
hdfs dfs -cat /user/hadoop/output/*
