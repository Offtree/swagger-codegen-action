FROM swaggerapi/swagger-codegen-cli-v3

LABEL "name"="swagger-codegen"
LABEL "maintainer"="David Rowe <david.t.rowe@gmail.com>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Swagger Codegen for GitHub Actions"
LABEL "com.github.actions.description"="Runs Swagger Codegen in your workflow"
LABEL "com.github.actions.icon"="git"
LABEL "com.github.actions.color"="green"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
