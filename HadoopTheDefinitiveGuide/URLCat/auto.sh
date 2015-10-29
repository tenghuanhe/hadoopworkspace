jar -cvf URLCat.jar ./*.class
hadoop jar URLCat.jar URLCat hdfs://localhost:9000/user/hadoop/output/part-r-00000
