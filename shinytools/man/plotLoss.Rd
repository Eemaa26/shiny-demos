% Generated by roxygen2 (4.0.2): do not edit by hand
\name{plotLoss}
\alias{plotLoss}
\title{Plot Loss Function}
\usage{
plotLoss(loss, a, b, y, x)
}
\arguments{
\item{loss}{a function that returns the loss, with arguments \code{par}, a vector of intercept and slope, \code{y}, the reponse vector, and \code{x} the explanatory variable.}

\item{a}{sequence of values for intercept.}

\item{b}{sequence of values for slope.}

\item{y}{response vector.}

\item{x}{explanatory variable.}
}
\description{
Plot the loss function for a regression model with a single explanatory
variable.
}
\details{
The loss function is evaluated over a grid of values for the intercept
and the slope. A log colour scale is used to "zoom" into minimum.
}
\author{
Heather Turner
}

