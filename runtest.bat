set PATH=D:\ProgramData\Anaconda3\Scripts;%PATH%

conda deactivate || echo ok

call clean_env.bat

cmd /k "activate tensorflow-cpu & activate tensorflow-gpu & py.test --cov-branch --cov=src --cov-report html:target/htmlcov --cov-report xml:target/coverage.xml --junitxml=target/pytest_result.xml --cov-config test.coveragerc & explorer target\htmlcov\index.html"
