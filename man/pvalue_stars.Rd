% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general_utilities.R
\name{pvalue_stars}
\alias{pvalue_stars}
\title{Turns pvalue into stars}
\usage{
pvalue_stars(
  p.value,
  barely_sig = 0.05,
  decent_sig = 0.01,
  whoa_nelly = 0.001,
  bluh = ""
)
}
\arguments{
\item{p.value}{decimal pvalue}

\item{barely_sig}{decimal pvalues under this return *}

\item{decent_sig}{decimal; pValues under this return **}

\item{whoa_nelly}{decimal; pValues below this return ***}

\item{meh}{decimal; pValues below this return ***}
}
\value{
pvalue stars
\itemize{
  \item *** for 0-000 to 0.001
  \item **  for 0.001 to 0.01
  \item *   for 0.01  to 0.05
  \item "" for over 0.05
}
}
\description{
Modified from \code{\link{gtools::stars.pval}}.
}
