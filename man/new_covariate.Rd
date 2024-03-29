% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new_covariate.R
\name{new_covariate}
\alias{new_covariate}
\title{New covariate}
\usage{
new_covariate(
  value = NULL,
  times = NULL,
  implementation = "interpolate",
  unit = NULL,
  interpolation_join_limit = 1,
  remove_negative_times = TRUE,
  round_times = NULL,
  comments = NULL,
  verbose = TRUE
)
}
\arguments{
\item{value}{a numeric vector}

\item{times}{NULL for time-invariant covariate or a numeric vector specifying the update times for the covariate}

\item{implementation}{for time-varying covariates either 'LOCF' (last observation carried forward) or 'interpolate' (default)}

\item{unit}{specify covariate unit (optional, for documentation purposes only)}

\item{interpolation_join_limit}{for \code{interpolate} option, if covariate timepoints are spaced too close together, the ODE solver sometimes chokes. This argument sets a lower limit on the space between timepoints. It will create average values on joint timepoints instead. If undesired set to NULL or 0.}

\item{remove_negative_times}{\verb{TRUE`` or }FALSE`}

\item{round_times}{round times to specified number of digits. If \code{NULL}, will not round.}

\item{comments}{\code{NULL}, or vector of length equal to \code{value} specifying comments to each observation}

\item{verbose}{verbosity}
}
\value{
Object of class \code{"covariate"}
}
\description{
Describe data for a covariate, either fixed or time-variant
}
