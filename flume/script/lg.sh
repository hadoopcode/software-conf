#! /bin/bash

for i in hadoop101 hadoop102 
do
	ssh $i "/opt/module/jdk/bin/java -classpath /opt/software/logcollector-1.0-SNAPSHOT-jar-with-dependencies.jar com.lc.appclient.AppMain" $1 $2 >/opt/module/test.log &
done

