% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/themes.R
\name{theme_mdsr}
\alias{theme_mdsr}
\title{MDSR themes}
\usage{
theme_mdsr(base_size = 12, base_family = "Bookman")
}
\arguments{
\item{base_size}{base font size}

\item{base_family}{base font family}
}
\description{
Graphical themes used in MDSR book
}
\examples{

p <- ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) + 
  geom_point() + facet_wrap(~ am) + geom_smooth()
p + theme_grey()
p + theme_mdsr()
}
