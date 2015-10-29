jar -cvf URLCat.jar ./*.class
rm ./*.class
hadoop jar URLCat.jar URLCat hdfs://localhost:9000/user/hadoop/output/part-r-00000
