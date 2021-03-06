% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTaxonomy.R
\name{getTaxonomy}
\alias{getTaxonomy}
\title{Get the Taxonomic tree function}
\usage{
getTaxonomy(root = NULL, members, newick = TRUE)
}
\arguments{
\item{root}{optional parameter, the root of the node of interest}

\item{members}{optional parameter, list of member ncbi taxon or UniProt IDs that should be included in the induced taxonomy.}

\item{newick}{optional parameter, boolean default set to TRUE}
}
\value{
an object containing the JSON keys as attributes
}
\description{
The function to obtain the taxonomic tree from the database in the newick format that can be plugged into phylo.io for visualisation.
}
\examples{
getTaxonomy()
getTaxonomy(members="YEAST,ASHGO")
getTaxonomy(root="Alveolata")
}
