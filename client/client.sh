#!/bin/bash

serverPort=6666

java -DserverPort=$serverPort -jar artifacts/awesomesqlclient-0.0.1-SNAPSHOT.jar
