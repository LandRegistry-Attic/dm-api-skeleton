export SETTINGS="config.DevelopmentConfig"

mkdir -p test-reports

py.test --junitxml=test-reports/TEST-dm-api-skeleton.xml --cov-report term-missing --cov application tests
