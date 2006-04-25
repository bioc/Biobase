\name{abstract}
\alias{abstract}
\alias{pubMedIds}
\alias{pubMedIds<-}
\alias{experimentData}
\alias{experimentData<-}

\title{Retrieve feature and sample names from eSets and exprSets.}

\description{
  These generic functions access the feature names (typically, gene or
  SNP identifiers) and sample names stored in an object derived from the
  \code{\link{eSet-class}} or \code{\link{exprSet-class}}.
}

\usage{
abstract(object)
pubMedIds(object)
pubMedIds(object) <- value
experimentData(object)
experimentData(object) <- value
}
\arguments{
  \item{object}{Object, possibly derived from \code{eSet-class} or \code{MIAME-class}}
  \item{value}{Value to be assigned; see class of \code{object} (e.g.,
    \code{\link{eSet-class}}) for specifics.}
}
\value{
  \code{abstract} returns a character vector containing the abstract
  (as in a published paper) associated with \code{object}.

  \code{pubMedIds} returns a character vector of PUBMED Ids associated
  with the experiment.

  \code{experimentData} returns an object representing the description
  of an experiment, e.g., an object of \code{\link{MIAME-class}}
}
\author{Biocore}

\seealso{\code{\link{exprSet-class}}, \code{\link{eSet-class}}, \code{\link{MIAME-class}}}

\keyword{manip}