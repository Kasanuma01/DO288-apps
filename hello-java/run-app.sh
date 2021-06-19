#!/bin/sh

echo "Starting hello-java app..."
echo "JVM options => $JAVA_OPTIONS"
echo

java $JAVA_OPTIONS -jar ~/Downloads/hello-java.jar
