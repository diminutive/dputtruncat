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
#> structure(c(590.122072833357, 156.411242656643, 490.485922395485, 
#> 54.5642965256702, 354.437694287626, 297.962435201742, 710.751552176662, 
#>   ...
```
