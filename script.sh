#!/bin/sh

pandoc --filter=pandoc-citeproc  --filter=Template/tablefilter.py  --template=Template/ieee.latex ExamplePaper.md -o Output.pdf

#pandoc --filter=pandoc-citeproc ExamplePaper.md -o Output.pdf

