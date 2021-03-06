% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dotchart.R
\docType{methods}
\name{dotplot,LDA-method}
\alias{dotplot,LDA-method}
\title{Dot Plot for Terms of a Topic.}
\usage{
\S4method{dotplot}{LDA}(.Object, topic, n = 50L, ...)
}
\arguments{
\item{.Object}{An object of class \code{LDA} (or inheriting from it).}

\item{topic}{An \code{integer} value, the number of the topic to be visualized.}

\item{n}{An \code{integer} value, the number of tokens considered.}

\item{...}{Further arguments passed into a call to \code{dotchart}.}
}
\description{
Dot Plot for Terms of a Topic.
}
\examples{
data(BE_lda)
dotplot(BE_lda, topic = 125)
dotplot(BE_lda, topic = 210, n = 25)
}
