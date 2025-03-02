% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opinions_ddy.R
\docType{data}
\name{opinions_ddy}
\alias{opinions_ddy}
\title{Opinion-level directed dyad-year data}
\format{
A data frame with 9 variables:
\describe{
\item{key_id}{\code{numeric}. An ID number that uniquely identifies each
observation in the dataset. }
\item{year}{\code{numeric}. The year the member state or institution
submitted the detailed opinion.}
\item{opinion_by_id}{\code{numeric}. An ID number that uniquely identifies
the member state or institution that submitted the detailed opinion.}
\item{opinion_by}{\code{string}. The name of the member state or
institution that submitted the detailed opinion.}
\item{opinion_by_code}{\code{string}. A multi-letter code assigned by the
Commission that uniquely identifies the member state or institution that
submitted the detailed opinion.}
\item{notification_by_id}{\code{numeric}. An ID number that uniquely
identifies the member state that notified the proposed technical regulation
to the Commission.}
\item{notification_by}{\code{string}. The name of the member state that
notified the proposed technical regulation to the Commission.}
\item{notification_by_code}{\code{string}. A multi-letter code assigned by
the Commission that uniquely identifies the member state that notified the
proposed technical regulation to the Commission.}
\item{count_opinions}{\code{numeric}. A count of the number of opinions
submitted by the third-party member state or institution.}
}
}
\usage{
opinions_ddy
}
\description{
This dataset includes aggregated data on the number of detailed opinions
submitted by each third-party member state or institution against each
notifying member state per year (directed dyad-year data). There is one
observation per third-party member state or institution per notifying
member state per year (2002-2020), excluding directed dyad-years where a
state was not a member of the Single Market.
}
\keyword{datasets}
