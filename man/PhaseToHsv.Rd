% Generated by roxygen2 (4.0.2): do not edit by hand
\name{PhaseToHsv}
\alias{PhaseToHsv}
\title{Convert phase vector to "hue" values.}
\usage{
PhaseToHsv(phase.vec, min.phase, max.phase)
}
\arguments{
\item{phase.vec}{Input vector of phase angles.}

\item{min.phase}{Minimum possible phase in phase.vec (e.g. -pi).}

\item{max.phase}{Max.phase: max possible phase in phase.vec (e.g. +pi)}
}
\value{
hue.vec Hue values between 0 and 1.
}
\description{
Finds the sum of squared numbers.
}
\note{
Can expand to handle phases that span more than 2pi
}
\examples{
phase.vec <- seq(from=-pi, to=pi, length.out=360)
hue.vec <- PhaseToHsv(phase.vec, -pi, pi)
}
\author{
Jake Yeung
}

