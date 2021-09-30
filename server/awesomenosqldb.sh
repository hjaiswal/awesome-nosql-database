#!/bin/bash
dataStorageFolder=/Users/jaishim99/Projects
maxDataInFile=100
serverPort=6666

java -DdatabaseStorageFolder=$dataStorageFolder -DmaxDataInFile=$maxDataInFile -DserverPort=$serverPort -jar artifacts/awesomenosqldb-0.0.1-SNAPSHOT.jar
