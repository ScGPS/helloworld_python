# 清理TensorFlow模型的文件和文件夹
find . -name *.data*      | rm -rf {}
find . -name *.meta       | rm -rf {}
find . -name *.index      | rm -rf {}
find . -name *checkpoint* | rm -rf {}
find . -name *tfrecords   | rm -rf {}
find . -name *model       | rm -rf {}

# 清理pytest生成的文件和文件夹
find . -name *__pycache__*   | rm -rf {}
find . -name *.pytest_cache* | rm -rf {}

rm -rf "target"
rm -rf ".cache"
rm -rf ".coverage"
rm -rf "*.pyc"
rm -rf ".coverage"
rm -rf ".amateras"
rm -rf "*.log"