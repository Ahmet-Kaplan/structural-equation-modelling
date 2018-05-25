core_fitmeasure <- function(fit = fits$m1, fitindicies = v$fitindicies, digits = 3 ) {
  x <- fitMeasures(fit)
  round(x[fitindicies], digits)
}