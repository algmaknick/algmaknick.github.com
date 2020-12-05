#!/bin/bash

file_pattern="../data/corona*.csv"
for f in $file_pattern 
do
	printf '%s\n' "$f"
	cp $f data/
done

file_pattern="../pictures/covidcases*36_R.png"
for f in $file_pattern 
do
	printf '%s\n' "$f"
	cp  $f pictures/
done

cp ../pictures/covidcasesChina100_R.png pictures/
cp ../pictures/covidcasesSouth_Korea100_R.png pictures/

file_pattern="../_includes/covidcases*36_R.txt"
for f in $file_pattern 
do
	printf '%s\n' "$f"
	cp  $f _includes/
done
cp ../_includes/covidcasesChina100_R.txt _includes/
cp ../_includes/covidcasesSouth_Korea100_R.txt _includes/
