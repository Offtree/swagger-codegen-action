#!/bin/sh
set -e

sh -c "swagger-codegen generate -i http://petstore.swagger.io/v2/swagger.json -l ruby -o ./"