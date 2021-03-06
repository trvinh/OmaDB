% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getGenomeAlignment.R
\name{getGenomeAlignment}
\alias{getGenomeAlignment}
\title{Get Whole Genome Alignment Function}
\usage{
getGenomeAlignment(genome_id1, genome_id2, chr1 = NULL, chr2 = NULL,
  per_page = NULL, rel_type = NULL)
}
\arguments{
\item{genome_id1}{an identifier for the first genome, which can be either its taxon id or UniProt species code}

\item{genome_id2}{an an identifier for the second genome, which can be either its taxon id or UniProt species code}

\item{chr1}{the chromosome of interest for the first genome}

\item{chr2}{the chromosome of interest for the second genome}

\item{per_page}{the number of instances to be returned or 'all'. default is set to a 100.}

\item{rel_type}{the pairs relationship type}
}
\value{
a dataframe containing information about both the entries in the orthologous pair and their relationship
}
\description{
The function to obtain the list of orthologs for 2 whole genomes.
}
\examples{
getGenomeAlignment(genome_id1="YEAST",genome_id2="ASHGO")
getGenomeAlignment(genome_id1="YEAST",genome_id2="ASHGO",chr1="1")
}
