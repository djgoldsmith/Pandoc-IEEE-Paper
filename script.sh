#!/bin/sh

pandoc --filter=pandoc-citeproc  --filter=templates/tablefilter.py  --template=templates/ieee.latex ExamplePaper.md -o Output.pdf

#pandoc --filter=pandoc-citeproc ExamplePaper.md -o Output.pdf

