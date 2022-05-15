sharc=/path/to/sharc
sexy=/path/to/sexy.o

sourceFiles=`ls src/*.shar`
$sharc -t -o tests.ll -m ../STD.sharm -s $sourceFiles main.shar &&
llc -O1 --filetype=obj --relocation-model=dynamic-no-pic -o tests.o tests.ll  &&
clang -O1 -lm -ldl -pthread tests.o $sexy -o tests
