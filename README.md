# {{ cookiecutter.project_slug }}

## Project Overview
This is a production-ready dbt project template using Cookiecutter.

## Environments
- **dev**: For development work.
- **staging**: For testing before production.
- **prod**: Live production data.

## Run dbt Commands
```sh
dbt run --target prod
dbt test --target prod
