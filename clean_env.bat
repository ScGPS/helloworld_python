REM 清理TensorFlow模型的文件(方法1)
del *.data* /f /s /q /a
del *.meta /f /s /q /a
del *.index /f /s /q /a
del *checkpoint* /f /s /q /a
del *tfrecords /f /s /q /a

REM 删除指定字符串的文件夹
for /f "delims=" %%i in ('dir /s /a /b *model') do (
rd /s/q "%%~i"
)

REM 删除指定字符串的文件夹
for /f "delims=" %%i in ('dir /s /a /b *__pycache__*') do (
rd /s/q "%%~i"
)

REM 删除指定字符串的文件夹
for /f "delims=" %%i in ('dir /s /a /b *.pytest_cache*') do (
rd /s/q "%%~i"
)

REM 删除指定字符串的文件夹
for /f "delims=" %%i in ('dir /s /a /b *.pytest_cache*') do (
rd /s/q "%%~i"
)

rd  /s /q "target"
rd  /s /q ".cache"
del /s /q ".coverage"
del /s /q "*.pyc"
del /s /q ".coverage"
del /s /q ".amateras"
del /s /q "*.log"
