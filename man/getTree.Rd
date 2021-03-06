% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTree.R
\name{getTree}
\alias{getTree}
\title{Get the Tree Object}
\usage{
getTree(newick)
}
\arguments{
\item{newick}{the newick of interest.}
}
\value{
an tree object
}
\description{
The function to obtain the tree object from newick.
}
\examples{
taxonomy = getTaxonomy(root="Alveolata")
getTree(newick=taxonomy$newick)
}
