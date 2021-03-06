% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codebook.r
\name{amcat.gethierarchy}
\alias{amcat.gethierarchy}
\title{Get the hierarchy from an AmCAT codebook}
\usage{
amcat.gethierarchy(conn, codebook_id, languages = NULL)
}
\arguments{
\item{conn}{the connection object from \code{\link{amcat.connect}}}

\item{codebook_id}{the id of the codebook}

\item{languages}{which languages to retrieve}
}
\value{
A data frame with code, parent, and one column per language
}
\description{
Get the labels and parents for all codes in a codebook
}

