% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis.R
\name{find.beskrivelse}
\alias{find.beskrivelse}
\title{Search descriptions}
\usage{
find.beskrivelse(rel, soegeord, ignore.case = TRUE, ...)
}
\arguments{
\item{rel}{a affiliation edgelist}

\item{soegeord}{a character vector of search terms}

\item{ignore.case}{if TRUE the search is not case sensitive}

\item{...}{further arguments are passed on to \link{grep}.}
}
\value{
a affiliation edgelist
}
\description{
Find specifik search terms in all descriptions
}

