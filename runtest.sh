sh clean_env.sh

py.test --cov-branch --cov=src --cov-report html:target/htmlcov --cov-report xml:target/coverage.xml --junitxml=target/pytest_result.xml --cov-config test.coveragerc
