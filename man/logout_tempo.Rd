% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logout_tempo.R
\name{logout_tempo}
\alias{logout_tempo}
\title{Logout from Tempo Online session}
\usage{
logout_tempo()
}
\value{
Returns a reponse from the server.
}
\description{
The function provides logout from a Tempo Online
session by removing all the variables from the package environment.
If \code{\link{dir_tempo.R}} was used to create and set the working
directory the value of the working directory will reset to the
previous value.
}
\examples{
\dontrun{
logout_tempo()
}
}
\author{
Toma, I., Tiru A., Necula, M.
}
