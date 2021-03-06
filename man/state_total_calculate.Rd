% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/state_total_calculate.R
\name{state_total_calculate}
\alias{state_total_calculate}
\title{Calculate State Level Police Homicide Deaths}
\usage{
state_total_calculate(project_pop = TRUE)
}
\arguments{
\item{project_pop}{use projected populations for the denominator in later
homicide counts where population data is not yet available}
}
\value{
data.frame like object with police homicide death counts and rates
}
\description{
Calculates state level police homicide counts and rates
(for the total population) from the fatal the encounters data set and
population data from the Census Beauru.
}
\examples{
state_total_calculate()

}
