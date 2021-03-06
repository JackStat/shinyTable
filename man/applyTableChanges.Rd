\name{applyTableChanges}
\alias{applyTableChanges}
\title{Apply Changes to Htable}
\usage{
  applyTableChanges(table, changes, trim = TRUE)
}
\arguments{
  \item{table}{The htable data.frame}

  \item{changes}{A single change (in an array of length 4)
  or a 2D array of multiple changes to apply, in the format
  used by Handsontable. Each array should be of the form
  [row, col, oldValue, newValue] using 0-based-indexing to
  identify row and col.}

  \item{trim}{if \code{TRUE}, will trim any leading or
  trailing whitespace from the relevant values.}
}
\value{
  The data.frame provided with the changes applied
}
\description{
  Apply the changes as passed from htable to a data.frame
}
\author{
  Jeff Allen \email{jeff@trestletech.com}
}

