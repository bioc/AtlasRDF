\name{getSpeciesSpecificEnsemblGenesForExFactor}
\alias{getSpeciesSpecificEnsemblGenesForExFactor}

\title{
Get ENSEMBL genes which have been differentially expressed for a given condition and species. 
}
\description{
Get the ENSEMBL gene IDs and names which are reported as differentially expressed in Atlas for a specified conditions and species.
}
\usage{
getSpeciesSpecificEnsemblGenesForExFactor(exfactor, taxon, limit = 0, endpoint="http://www.ebi.ac.uk/rdf/services/atlas/sparql")
}

\arguments{
 \item{exfactor}{
}
 \item{taxon}{
}
  \item{limit}{
}
   \item{endpoint}{
        The location of the SPARQL endpoint - default value is live Atlas endpoint
    }
}

\value{
data frame of results with the following:
  \item{dbXref }{URI identifier of the gene}
 \item{genename }{Common gene name}
    \item{ensemblid }{ENSEMBL ID of gene}

}

\author{
James Malone, Simon Jupp
}

\examples{
###get genes differentially expressed for HeLa cells (efo:EFO_0001185) in human (obo:NCBITaxon_9606)
#getSpeciesSpecificEnsemblGenesForExFactor("efo:EFO_0001185", "obo:NCBITaxon_9606")

}