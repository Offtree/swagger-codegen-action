#!/bin/sh
set -e

sh -c "ECHO "
sh -c "/usr/bin/java -jar /opt/swagger-codegen-cli/swagger-codegen-cli.jar generate -i http://petstore.swagger.io/v2/swagger.json -l ruby -o ./"