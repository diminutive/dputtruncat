<!-- README.md is generated from README.Rmd. Please edit that file -->
dputtruncat
===========

The goal of dputtruncat is to ... demonstrate that dput output is truncated in some environments.

Example
-------

``` r
library(dputtruncat)
## vector of characters
v <- dput_grist()
x <- setNames(runif(length(v), 1, 1000), v)

dput(x)
#> structure(c(16.8696389272809, 568.145127085736, 111.954368857667, 
#> 32.2261382369325, 11.9837927732151, 871.827352646971, 680.968072335003, 
#>   ...
```

``` r
devtools::session_info()
#> Session info -------------------------------------------------------------
#>  setting  value                       
#>  version  R version 3.4.1 (2017-06-30)
#>  system   x86_64, linux-gnu           
#>  ui       X11                         
#>  language (EN)                        
#>  collate  en_AU.UTF-8                 
#>  tz       Australia/Hobart            
#>  date     2017-07-10
#> Packages -----------------------------------------------------------------
#>  package     * version    date       source                         
#>  backports     1.1.0      2017-05-22 CRAN (R 3.4.0)                 
#>  base        * 3.4.1      2017-07-07 local                          
#>  compiler      3.4.1      2017-07-07 local                          
#>  datasets    * 3.4.1      2017-07-07 local                          
#>  devtools      1.13.2     2017-06-02 CRAN (R 3.4.0)                 
#>  digest        0.6.12     2017-01-27 CRAN (R 3.4.0)                 
#>  dputtruncat * 0.0.0.9000 2017-07-09 local                          
#>  evaluate      0.10.1     2017-06-24 CRAN (R 3.4.0)                 
#>  graphics    * 3.4.1      2017-07-07 local                          
#>  grDevices   * 3.4.1      2017-07-07 local                          
#>  htmltools     0.3.6      2017-04-28 cran (@0.3.6)                  
#>  knitr         1.16.5     2017-06-30 Github (yihui/knitr@846c0a5)   
#>  magrittr      1.5        2014-11-22 CRAN (R 3.4.0)                 
#>  memoise       1.1.0      2017-06-20 Github (hadley/memoise@d63ae9c)
#>  methods     * 3.4.1      2017-07-07 local                          
#>  Rcpp          0.12.11    2017-05-22 CRAN (R 3.4.0)                 
#>  rmarkdown     1.6        2017-06-15 CRAN (R 3.4.0)                 
#>  rprojroot     1.2        2017-01-16 CRAN (R 3.4.0)                 
#>  stats       * 3.4.1      2017-07-07 local                          
#>  stringi       1.1.5      2017-04-07 CRAN (R 3.4.0)                 
#>  stringr       1.2.0      2017-02-18 CRAN (R 3.4.0)                 
#>  tools         3.4.1      2017-07-07 local                          
#>  utils       * 3.4.1      2017-07-07 local                          
#>  withr         1.0.2      2016-06-20 CRAN (R 3.4.0)                 
#>  yaml          2.1.14     2016-11-12 CRAN (R 3.4.0)
```
