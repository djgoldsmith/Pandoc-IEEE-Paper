---
title:  Example IEEE Paper Generated Through Markdown
author:
	- name: Dan Goldsmith
	  dept: Institute of Coding
	  affiliation: Coventry University
	  addr: Coventry, UK
	  email: aa9863@coventry.ac.uk
	- name: A Second Author
      dept: Institute of Coding
	  affiliation: Coventry University
	  addr: Coventry, UK
	  email: aa9863@coventry.ac.uk

documentclass: templates/IEEEtran
classoption:
	- conference

#If we are using biblatex instead
#biblatexoptions: backend=biber, style=authoryear, sorting=nty, natbib=true
biblio-title:  "References"

#Finally the Bibtex file for your references.
bibliography: example-bib.bib

# Adjust Pandoc generated prefixes to be correct.
figPrefix:
	- "Fig"
	- "Figs."
	
secPrefix:
	- "Section"
	- "Sections."
---

# New Section for a Demo

DEMO Time!!

# Introduction

Writing papers in Word Sucks.  But LaTeX is (apparently) hard to use.

I love writing things in Markdown.  Its bloody awesome.

This time I am testing if It works Via a Fork.  
We did have to click on Actions,  then enable it first.


 
# Motivation

Markdown has the benefits of LaTeX without the steep learning curve.

# Supported formatting

Sections Obviously are supported

## Also Subsections are supported

Which is pretty cool. 



## Maths

Works based on LaTeX math formatting.

Can either be In line Equation $e=mv^2$

Or Longer Block Style Equations

$$
\text{purrfurrd} = \frac{8}{10} \times cats
$$

## Tables

| Header 1 | Header 2 | Header 3 |
|----------|----------|----------|
| R1       | R1,      | $x+y$    |
| R1       | R2       | $y=0$    |

  : The Caption for the Table

## Citaions

Test a Citation [@goldsmith2010spanish]


# References
