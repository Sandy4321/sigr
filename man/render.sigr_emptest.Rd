% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EmpiricalFns.R
\name{render.sigr_emptest}
\alias{render.sigr_emptest}
\title{Format an empirical test (quality of categorical prediction)}
\usage{
\method{render}{sigr_emptest}(statistic, ..., format, sigDigits = 2,
  pLargeCutoff = 0.05, pSmallCutoff = 1e-05)
}
\arguments{
\item{statistic}{wrapped T-test}

\item{...}{not used, force use of named binding for later arguments}

\item{format}{if set the format to return ("html", "latex", "markdown", "ascii")}

\item{sigDigits}{integer number of digits to show}

\item{pLargeCutoff}{value to declare non-significance at or above.}

\item{pSmallCutoff}{smallest value to print}
}
\value{
formatted string
}
\description{
Format an empirical test (quality of categorical prediction)
}

