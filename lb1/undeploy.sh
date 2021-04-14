#!/bin/bash

curl -u tomcat:s3cret "http://localhost:8080/manager/text/stop?path=/sample"

curl -u tomcat:s3cret "http://localhost:8080/manager/text/undeploy?path=/sample&sample"


