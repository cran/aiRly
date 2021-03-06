% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{remaining_requests}
\alias{remaining_requests}
\title{Get information about remaining API requests}
\usage{
remaining_requests()
}
\value{
list containing information about remaining requests and daily limit
}
\description{
Default rate limit per apikey is 100 API requests per day for all users. In order to get information, user has to make at least one request.
}
\examples{
\donttest{
# Make any request before calling this function
remaining_requests()
}

}
