#!/bin/bash

mkdir -p pdf
#( cd 01.angular-bases.documentation ; pandoc -f markdown *.md --latex-engine=xelatex -o ../pdf/01.angular-bases.documentation.pdf )
#( cd 02.angular-intermediate.documentation ; pandoc -f markdown *.md --latex-engine=xelatex -o ../pdf/02.angular-intermediate.documentation.pdf )

for d in 0*/ ; do
	DIR=${d::-1}
    OUTPUT_FILE=pdf/"$DIR".pdf
	echo Exporting $DIR to $OUTPUT_FILE ...
    ( cd "$DIR" ; pandoc -f markdown *.md --latex-engine=xelatex -o ../$OUTPUT_FILE )
done
