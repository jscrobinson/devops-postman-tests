# Postman test runner for Django apps

Simple image to run newman tests on a Django app

## Usage

### Drone example

```yaml
pipeline:
  test:
    image: croudtech/drone-pipeline-setup:latest
    commands:
      ... build goes here ...
      - python manage.py runserver 0.0.0.0:8000 &
      - newman --environment ./tests/environment.json run ./tests/tests.json
```
