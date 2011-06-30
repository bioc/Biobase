\name{biocReposList}
\alias{biocReposList}

\title{Return a list of Bioconductor package repositories}
\description{
  This function returns a named character vector of Bioconductor package
  repositories.

  The vector can be used as the \code{repos} argument to
  \code{install.packages} and friends.
}
\usage{
biocReposList()
}

\details{
  The repository URLs are hardcoded for each release.
}
\value{
  \item{bioc}{URL for Bioc software package repository}
  \item{aData}{URL for Bioc annotation data package repository}
  \item{eData}{URL for Bioc experiment data package repository}
  \item{extra}{URL for Bioc extra repository}
  \item{brainarray}{URL for custom CDF and probe package repository
               maintained by Manhong Dai from University of Michigan}
  \item{cran}{URL for CRAN package repository.}
}
\author{S. Falcon}
\examples{
brl <- biocReposList()
}
\keyword{utilities}

