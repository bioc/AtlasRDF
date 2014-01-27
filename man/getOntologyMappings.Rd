\name{getOntologyMappings}
\alias{getOntologyMappings}

\title{
    Get mappings for a given ontology class URI to EFO using the NCBO BioPortal
}
\description{
    Get mappings for a given class URI from an ontology other than EFO using the NCBO BioPortal. Function is useful for querying the Atlas RDF using your own ontology. 
    For instance, if you are using ICD-10 or SnoMed this function will enable you to extract any mappings to EFO, used to annotate the Atlas data, thereby enabling querying 
    by your ontology of interest. The returned EFO class should then be used to query Atlas using the other query functions.
}
\usage{
    getOntologyMappings(searchuri, endpoint = "http://www.ebi.ac.uk/rdf/services/atlas/sparql")
}

\arguments{
    \item{searchuri}{
        The ontology class URI for which mappings to EFO are required.
    }
    \item{endpoint}{
        SPARQL endpoint to query data from. Default value is the live Atlas SPARQL endpoint but this can be overidden.     
    }
}

\value{
List of EFO URI(s) to which the class maps
}
\references{
NCBO BioPortal - http://bioportal.bioontology.org/
}
\author{
James Malone, Simon Jupp
}

\examples{
###find mappings in EFO from  <http://purl.bioontology.org/ontology/SNOMEDCT/87163000>  (leukemia in snomed)
#getOntologyMappings("<http://purl.bioontology.org/ontology/SNOMEDCT/87163000>")
  
}
