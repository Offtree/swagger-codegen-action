#!/bin/sh
set -e

sh -c "/usr/bin/java -jar /opt/swagger-codegen-cli/swagger-codegen-cli.jar generate -i $INPUT_SWAGGER_FILE -l $INPUT_GENERATOR_LANGUAGE -o $INPUT_OUTPUT_DIR"