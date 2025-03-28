# R environment for curAHack challenge 1

## Setting up your environment (Windows)

1. Download and install R version 4.3.1

https://cran.r-project.org/bin/windows/base/old/4.3.1/

2. Download and install RStudio Desktop

https://posit.co/download/rstudio-desktop/

3. Download and install Rtools43

https://cran.r-project.org/bin/windows/Rtools/rtools43/rtools.html

4. Open RStudio and select R version 4.3.1

5. Install git
https://git-scm.com/downloads/win

6. Clone the GitHub repository

In RStudio:

File > New Project > Version Control > Git

Paste Repository URL

7. Check and create project library

``` r
renv::status()
renv::restore()
```

## Links for mac / linux
https://cran.r-project.org/bin/macosx/

https://cran.r-project.org/bin/linux/

https://git-scm.com/downloads
