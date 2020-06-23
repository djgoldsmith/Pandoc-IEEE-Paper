---
title:  Example IEEE Paper Generated Through Markdown
author:
	- name: Dan Goldsmith
	  dept: Instutute of Coding
	  affiliation: Coventry University
	  addr: Coventry, UK
	  email: aa9863@coventry.ac.uk
	- name: James Shuttleworth
      dept: Instutute of Coding
	  affiliation: Coventry University
	  addr: Coventry, UK
	  email: aa9863@coventry.ac.uk

documentclass: Template/IEEEtran
classoption:
	- conference

#If we are using biblatex instead
#biblatexoptions: backend=biber, style=authoryear, sorting=nty, natbib=true
biblio-title:  "References"

#Finally the Bibtex file for your references.
bibliography: example-bib.bib


figPrefix:
	- "Fig"
	- "Figs."
	
secPrefix:
	- "Section"
	- "Sections."
---

# Introduction

Writing papers in Word Sucks.  But LaTeX is (apparrently) hard to use.

 
# Motivation

Markdown has the benefits of LaTex without the steep learning curve.

# Supported formatting{#sec:formatting}

Sections Obviously are supported

## Also Subsections are suppoprted

Which is pretty cool. 
We can also refer back to previous sections 


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
