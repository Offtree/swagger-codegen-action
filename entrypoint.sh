#!/bin/sh
set -e

sh -c "swaggerapi/swagger-codegen-cli-v3  generate -i http://petstore.swagger.io/v2/swagger.json -l ruby -o ./"