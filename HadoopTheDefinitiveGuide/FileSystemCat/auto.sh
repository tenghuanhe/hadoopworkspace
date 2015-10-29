javac FileSystemCat.java
jar -cvf FileSystemCat.jar ./*.class
rm ./*.class
hadoop jar FileSystemCat.jar FileSystemCat hdfs://localhost:9000/user/hadoop/output/part-r-00000
