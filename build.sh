#!/bin/sh

mkdir output

pandoc -s main.md -o output/main.html
pandoc main.md -o output/main_bare.html
pandoc -s main.md -o output/main.pdf
pandoc -s main.md -o output/main.epub
pandoc -s main.md -o output/main.odt
pandoc -s main.md -o output/main.docx
pandoc -s main.md -o output/main.asciidoc


cp index.html output/
cp README.output.md output/
