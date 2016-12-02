
### convertemp

Easily convert temperatures between any combination of Celsius, Kelvin, and Fahrenheit.

*note - this package is an example R package for the [UBC MDS program](http://masterdatascience.science.ubc.ca/).*

### Installation

``` r
devtools::install_github("ttimbers/convertemp")
```

### Quick demo

Convert from Fahrenheit to Kelvin:

``` r
fahr_to_kelvin(32)
#> [1] 273.15
```


### Unit Testing

In this package,  I've improved the convertemp R package by using testthat to write automated unit tests for the 6 functions in the package.

[Here] (https://github.com/Northbreeze/convertemp/blob/master/tests/testthat/testex5.R) is the link to my unit test file.

