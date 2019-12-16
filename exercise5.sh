#!/bin/bash
echo "Enter filename: "
read filename
echo "Enter title: "
read title

rm -rf december2019
mkdir december2019
cd december2019
touch ${filename}12december2019.md
echo "${title}" > ${filename}12december2019.md
echo "12 December 2019" >> ${filename}12december2019.md


