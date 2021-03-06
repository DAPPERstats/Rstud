% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pedigrees.R
\name{create_pedigree}
\alias{create_pedigree}
\title{Create Pedigree}
\usage{
create_pedigree(studbook = NULL, exclude = NULL)
}
\arguments{
\item{studbook}{Studbook}

\item{exclude}{Character vector of StudbookIDs to exclude from the pedigree}
}
\value{
Pedgiree as a list of a data table and pedigree object.
}
\description{
Create Pedigree
}
\details{
if an individual has one known parent and one NA parent, the NA
  parent is replaced with a made-up parent who is the offspring of two NAs
  and the made-up parent is added to the pedigree
}
