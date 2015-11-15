#!/bin/bash

EXPORT_DIR=exports/html

mkdir -p $EXPORT_DIR

for d in 0*/ ; do
	DIR=${d::-1}
    OUTPUT_FILE=$EXPORT_DIR/"$DIR".html
	echo Exporting $DIR to $OUTPUT_FILE ...
    ( cd "$DIR" ; pandoc -f markdown *.md --latex-engine=xelatex -s -o ../$OUTPUT_FILE ; cp -r images ../$EXPORT_DIR )
done

( cd ./exports/html ; zip ../html.zip ./*.html ; zip ../html.zip ./images/* )