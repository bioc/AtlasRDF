\name{getLabel}
\alias{getLabel}

\title{
Get label of an entity based on the URI.
}
\description{
Every ontology class has a human readable label associated with it, thhis function will enable you to get that readable label based on the URI (the identifier) for that entity.
     For instance, the URI http://www.ebi.ac.uk/efo/EFO_0001185 has label HeLa.
}
\usage{
getLabel(uri, endpoint = "http://www.ebi.ac.uk/rdf/services/atlas/sparql")
}

\arguments{
  \item{uri}{
URI of the class for which the label is required.
}
  \item{endpoint}{
        The location of the SPARQL endpoint - default value is live Atlas endpoint
  }

}

\value{
List of labels for the class URI
}

\author{
James Malone, Simon Jupp
}

\examples{
###get the label for the class efo:EFO_0001185 (HeLa)
getLabel("efo:EFO_0001185")

}

