% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nonalength.R
\name{nonalength}
\alias{nonalength}
\title{Length of vector without 'NA'}
\usage{
nonalength(given_vector)
}
\arguments{
\item{given_vector}{a character, numeric or factor vector}
}
\description{
Returns the length of a vector (character, numeric or other) taking out the
\code{NA} values from it.
}
\examples{

v <- c(1, 3, 4)
length(v) == nonalength(v)

v_na <- c(1, 3, 4)
length(v)
nonalength(v)
}

