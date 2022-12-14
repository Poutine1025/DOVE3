% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exposure.R
\name{exposure}
\alias{exposure}
\title{Specify Exposure Variables}
\usage{
exposure(vaccine_time, vaccine_type, infection_time, infection_type)
}
\arguments{
\item{vaccine_time}{The variable for the time when the subject is vaccinated,
with NA, Inf, or an arbitrary value that is larger than the study end time
if the subject is never vaccinated during the study period.}

\item{vaccine_type}{The variable for the vaccine type the subject receives,
must be an integer between 1 and the total number of vaccine types,
with NA or an arbitrary value within this range if the subject is never
vaccinated during the study period.}

\item{infection_time}{The variable for the time when the subject is infected,
with NA, Inf, or an arbitrary value that is larger than the study end time if the
subject is never infected during the study period.}

\item{infection_type}{The variable for the dominant variant at the time when
the subject is infected, must be an integer between 1 and the total
number of variants under investigation, with NA or an arbitrary value within
this range if the subject is never infected during the study period.}
}
\value{
This function is intended to be used only in the model statement
 of dove3(). The result, a matrix, is used internally.
}
\description{
This function is used in the model statement of dove3() to specify
 the vaccination time, vaccine type, infection time, and infection type.
}
