% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/overlays.R
\name{apply_overlay_event}
\alias{apply_overlay_event}
\title{Apply the event table overlay}
\usage{
apply_overlay_event(studbook = studbook, overlay_UID_to_apply = NULL,
  add_IsHypothetical = TRUE)
}
\arguments{
\item{studbook}{Studbook name}

\item{overlay_UID_to_apply}{ID of the overlay to apply}

\item{add_IsHypothetical}{Logical of whether or not to add "IsHypothetical"
with a value of 0 in instances where the overlay is not applied}
}
\value{
Studbook event table with overlay applied
}
\description{
Apply the event table overlay
}
