% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rld.R
\name{rld}
\alias{rld}
\title{Unload and relaod package}
\usage{
rld(package)
}
\arguments{
\item{package}{the name of a package, given as a name or literal character
string.}
}
\description{
This is a wrapper around the \code{\link[devtools]{reload}} function, with an
API similar to the \code{\link[base]{library}} function in the sense that the
\code{package} argument is the name of a package given either as a name or a
literal character string.
}
\author{
Marc Choisy
}
