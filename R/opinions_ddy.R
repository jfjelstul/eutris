################################################################################
# Joshua C. Fjelstul, Ph.D.
# eutr R package
# automatically generated by the codebookr R package
################################################################################

#' Opinion-level directed dyad-year data
#' 
#' This dataset includes aggregated data on the number of detailed opinions
#' submitted by each third-party member state or institution against each
#' notifying member state per year (directed dyad-year data). There is one
#' observation per third-party member state or institution per notifying
#' member state per year (2002-2020), excluding directed dyad-years where a
#' state was not a member of the Single Market.
#' 
#' @format A data frame with 9 variables:
#' \describe{
#' \item{key_id}{\code{numeric}. An ID number that uniquely identifies each
#' observation in the dataset. }
#' \item{year}{\code{numeric}. The year the member state or institution
#' submitted the detailed opinion.}
#' \item{opinion_by_id}{\code{numeric}. An ID number that uniquely identifies
#' the member state or institution that submitted the detailed opinion.}
#' \item{opinion_by}{\code{string}. The name of the member state or
#' institution that submitted the detailed opinion.}
#' \item{opinion_by_code}{\code{string}. A multi-letter code assigned by the
#' Commission that uniquely identifies the member state or institution that
#' submitted the detailed opinion.}
#' \item{notification_by_id}{\code{numeric}. An ID number that uniquely
#' identifies the member state that notified the proposed technical regulation
#' to the Commission.}
#' \item{notification_by}{\code{string}. The name of the member state that
#' notified the proposed technical regulation to the Commission.}
#' \item{notification_by_code}{\code{string}. A multi-letter code assigned by
#' the Commission that uniquely identifies the member state that notified the
#' proposed technical regulation to the Commission.}
#' \item{count_opinions}{\code{numeric}. A count of the number of opinions
#' submitted by the third-party member state or institution.}
#' }
"opinions_ddy"

################################################################################
# end R script
################################################################################

