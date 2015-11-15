#!/bin/bash

EXPORT_DIR=exports/pdf

mkdir -p $EXPORT_DIR

for d in 0*/ ; do
	DIR=${d::-1}
    OUTPUT_FILE=$EXPORT_DIR/"$DIR".pdf
	echo Exporting $DIR to $OUTPUT_FILE ...
    ( cd "$DIR" ; pandoc -f markdown *.md --latex-engine=xelatex -o ../$OUTPUT_FILE )
done
