% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plotFmsy}
\alias{plotFmsy}
\title{A function plotting the fisheries effort versus yield of a species.}
\usage{
plotFmsy(params, effortRes = 20, returnData = F, speciesData = NULL)
}
\arguments{
\item{params}{An object of class MizerParams}

\item{effortRes}{A numeric value determinin the number of simulation
to be run per species. A high number offers a better resolution of
the plot albeit for a longer computing time. Default is 20}

\item{returnData}{A boolean value that determines whether to return the plot
or the data itself. Default is FALSE}

\item{speciesData}{A list of size 2. If provided, the function uses the
first slot (character string of a species name) to compute only that particular
species and update it in the second slot (a plotFmsy(returnData = TRUE) output).
Used in shiny apps to decrease the run time. Default is NULL}
}
\description{
A function plotting the fisheries effort versus yield of a species.
}
