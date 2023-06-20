#| SETTINGS ----
options(scipen = 999)
options(es.use_symbols = TRUE)


#| FUNCTIONS ----
##| update packages using {pak}
libupdate <- function() {
  pak::pkg_install(as.data.frame(
    old.packages())$Package,
    upgrade = TRUE)
}

##| core libraries used in lab projects within {renv}
initdir <- function() {
  renv::init(restart = FALSE)
  renv::install(
    c(
      "tidyverse",
      "afex",
      "crsh/papaja@devel",
      "easystats",
      "emmeans",
      "googledrive",
      "here",
      "patchwork",
      "preregr",
      "ggResidpanel",
      "robust",
      "Routliers",
      "styler",
      "trackdown",
      "WRS2"
    )
  )
  renv::snapshot()
}

##| mixed / contaminated normal distribution
##| credit: Rand Wilcox
cnorm <- function(n, epsilon = .1, k = 10){
  #
  # generate n observations from a contaminated normal
  # distribution
  # probability 1-epsilon from a standard normal
  # probability epsilon from normal with mean 0 and standard deviation k
  #
  if (epsilon > 1) stop("epsilon must be less than or equal to 1")
  if (epsilon < 0) stop("epsilon must be greater than or equal to 0")
  if (k <= 0) stop("k must be greater than 0")
  val <- rnorm(n)
  uval <- runif(n)
  flag <- (uval <= 1 - epsilon)
  val[!flag] <- k * val[!flag]
  val
}
