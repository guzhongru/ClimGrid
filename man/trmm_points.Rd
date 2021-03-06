% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/precip-trmm.R
\name{trmm_points}
\alias{trmm_points}
\title{Obtain accumulated precipitation from TRMM satellite for a point location.}
\usage{
trmm_points(sites, start_date = as.Date("1998-01-01"),
  end_date = as.Date("2015-03-31"))
}
\arguments{
\item{start_date}{Date of beginning of time period. TRMM data begins on 1998-01-01.}

\item{end_date}{Date of beginning of time period. Last reliable month is March 2015.}

\item{site}{Data frame of point locations for which to obtain TRMM data.
`sites` should have three columns
\enumerate{
\item Name of location
\item Latitude of location
\item Longitude of location
}}
}
\description{
Returns a named list of dplyr::tbl_df objects.
}
\examples{
trmm_data <- trmm_points(df)
}

