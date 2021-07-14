sourceFiles=`ls src/*.shar`
sharc -t -o test.ll -m ../STD.sharm -s $sourceFiles main.shar
