sharc=/path/to/sharc

sourceFiles=`ls src/*.shar`
$sharc -o STD.sharm -s $sourceFiles
