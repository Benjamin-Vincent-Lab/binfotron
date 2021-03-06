% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stackable_functions.R
\name{convert_na_to_zeroes}
\alias{convert_na_to_zeroes}
\title{Converts the NA in a data.table or data.frame to zeroes.}
\usage{
convert_na_to_zeroes(
  my_dt,
  my_summary = "Convert NA to zeroes.",
  readme_path = NULL
)
}
\arguments{
\item{my_dt}{Input data.table or data.frame}

\item{my_summary}{String to describe is doing}

\item{readme_path}{Path to output readme text to.}
}
\value{
my_dt with zereos in place of NA's
}
\description{
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
convert_na_to_zeroes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
}
