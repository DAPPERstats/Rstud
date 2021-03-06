% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/institutional_windows.R
\name{create_institution_window}
\alias{create_institution_window}
\title{Read in and Edit Institution List}
\usage{
create_institution_window(institution_file = NULL,
  add_institutions = NULL, drop_institutions = NULL)
}
\arguments{
\item{institution_file}{Character(s) of the name(s) of the .FED file(s) 
that are to be used for the insitutional definition}

\item{add_institutions}{Characters(s) of the name(s) of the instituions 
that are to be added to the included insitutions}

\item{drop_institutions}{Characters(s) of the name(s) of the instituions
that are to be dropped to the included insitutions}
}
\value{
Character vector of institutions defining the population
}
\description{
Read in and Edit Institution List
}
