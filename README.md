# Reproducible Research Project
This repository contains a set of resources that I used to teach first-year PhD students the basics of projet management for completing a research project.

## Software needed (before class)

Students need the following software installed:
- Stata or [R](https://cran.rstudio.com/) (for coding)
- [LaTeX](https://www.latex-project.org/get/) for writing papers (I suppose you can use Word, but..)
- A code editor:
  - [VSCode](https://code.visualstudio.com/) is a great all around IDE
    - Good for editing R and latex in one software. Install these extensions for [Latex](https://marketplace.visualstudio.com/items?itemName=REditorSupport.r), [R](https://marketplace.visualstudio.com/items?itemName=REditorSupport.r), and [Stata](https://marketplace.visualstudio.com/items?itemName=kylebutts.vscode-stata)
  - [RStudio](https://posit.co/download/rstudio-desktop/) is the standard for R and can do latex as well
  - If you are a stata only user, then you can get by with Stata + [Overleaf](https://www.overleaf.com/) (an online latex editor)

Please install this software and try and compile `template.tex` from this repository. 

## Readings (before class)
### Required Readings 
- [Coding Style Guide](https://github.com/michaelstepner/healthinequality-code/blob/main/code/readme.md#folder-organization)
  - Read sections: Motivation, Folder Organization, and Coding Style

- [Code and Data for the Social Sciences](https://web.stanford.edu/~gentzkow/research/CodeAndData.pdf)
  - Read sections: Appendix: Code Style

- Using relative paths
  - in R, read this https://github.com/jennybc/here_here#readme
  - in Stata, use `global main "path/to/root"` (read [this](https://github.com/skhiggins/Stata_guide/tree/main))
    
- [Coding in Style](https://benkeser.github.io/info550/lectures/08_codestyle/codestyle.html)

## Example repositories to look at (in class)
- https://github.com/kylebutts/Generalized-Imputation-Estimator/
- https://github.com/jaworskit/urban-wage-premium/
- https://github.com/paulgp/bartik-weight/
  - Pretty good! What do we think about the data folder? Anything that could be better?
- https://github.com/scottcohn97/hansen2015_RDD_replication
- https://github.com/zhentaoshi/Boosted_HP_filter/tree/master
- https://github.com/reifjulian/driving
  - Perhaps the blue ribbon winner?
- https://github.com/borusyak/shift-share/
- https://github.com/ojorda/Econometrics-Journal/
- https://github.com/zhentaoshi/C-Lasso/
- https://github.com/farbmacher/claims-management-joe/


## Assignment (in class)

The main part of this lesson will be working through the assignment to practice the reproductive research workflow.
Students will go through setting up a project, downloading raw data, cleaning the data, producing results, and compiling a research report.


## Additional resources
- [Data Science Toolkit](https://benkeser.github.io/info550/lectures/)
- [Data Science for Economists](https://github.com/uo-ec607/lectures)
  - Good intro to R and git

