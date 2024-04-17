
R version 4.3.2 (2023-10-31) -- "Eye Holes"
Copyright (C) 2023 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.80 (8281) aarch64-apple-darwin20]

> ls -ltr
Error: object 'ltr' not found
> getwd()
[1] "/Users/caiyan"
> getwd()
[1] "/Users/caiyan/Desktop/Rcoursera"
> myfunction()
Error in myfunction() : could not find function "myfunction"
> ls()
character(0)
> myfunction <- function(x){
+ 	y <- rnorm(100)
+ 	mean(y)
+ }
Error: object 'myfunction' not found
> 
> ls()
character(0)
> 
> ls()
character(0)
> myfunction <- function(x){
+ 	y <- rnorm(100)
+ 	mean(y)
+ }
> ls()
[1] "myfunction"
> myfunction
function(x){
	y <- rnorm(100)
	mean(y)
}
> myfunction()
[1] -0.1104212
> 