<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Travis-CI Build Status](https://travis-ci.org/mdsumner/dputtruncat.svg?branch=master)](https://travis-ci.org/mdsumner/dputtruncat)

dputtruncat
===========

The goal of dputtruncat is to ... demonstrate that dput output is truncated in some environments.

Example
-------

``` r
library(dputtruncat)
## vector of characters
v <- dput_grist()
x <- setNames(stats::runif(length(v), 1, 1000), v)

dput(x)
#> structure(c(505.31552788103, 115.645605436992, 782.275958148064, 
#> 996.757420411799, 273.895828608656, 286.386555856792, 601.927632982144, 
#>   ...
```

``` r
devtools::session_info()
#> Session info -------------------------------------------------------------
#>  setting  value                       
#>  version  R version 3.4.2 (2017-09-28)
#>  system   x86_64, linux-gnu           
#>  ui       X11                         
#>  language (EN)                        
#>  collate  en_AU.UTF-8                 
#>  tz       Australia/Hobart            
#>  date     2017-10-24
#> Packages -----------------------------------------------------------------
#>  package     * version    date       source                               
#>  backports     1.1.1      2017-09-25 CRAN (R 3.4.1)                       
#>  base        * 3.4.2      2017-09-28 local                                
#>  compiler      3.4.2      2017-09-28 local                                
#>  datasets    * 3.4.2      2017-09-28 local                                
#>  devtools      1.13.3     2017-08-02 CRAN (R 3.4.1)                       
#>  digest        0.6.12     2017-01-27 CRAN (R 3.4.0)                       
#>  dputtruncat * 0.0.0.9000 2017-10-24 Github (mdsumner/dputtruncat@fb7d94e)
#>  evaluate      0.10.1     2017-06-24 CRAN (R 3.4.0)                       
#>  graphics    * 3.4.2      2017-09-28 local                                
#>  grDevices   * 3.4.2      2017-09-28 local                                
#>  htmltools     0.3.6      2017-04-28 cran (@0.3.6)                        
#>  knitr         1.17       2017-08-10 CRAN (R 3.4.1)                       
#>  magrittr      1.5        2014-11-22 CRAN (R 3.4.0)                       
#>  memoise       1.1.0      2017-06-20 Github (hadley/memoise@d63ae9c)      
#>  methods     * 3.4.2      2017-09-28 local                                
#>  Rcpp          0.12.13    2017-09-28 CRAN (R 3.4.1)                       
#>  rmarkdown     1.6        2017-06-15 CRAN (R 3.4.0)                       
#>  rprojroot     1.2        2017-01-16 CRAN (R 3.4.0)                       
#>  stats       * 3.4.2      2017-09-28 local                                
#>  stringi       1.1.5      2017-04-07 CRAN (R 3.4.0)                       
#>  stringr       1.2.0      2017-02-18 CRAN (R 3.4.0)                       
#>  tools         3.4.2      2017-09-28 local                                
#>  utils       * 3.4.2      2017-09-28 local                                
#>  withr         2.0.0      2017-10-23 Github (jimhester/withr@a43df66)     
#>  yaml          2.1.14     2016-11-12 CRAN (R 3.4.0)
```
