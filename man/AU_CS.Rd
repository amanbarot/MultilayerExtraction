% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AU_CS.R
\docType{data}
\name{AU_CS}
\alias{AU_CS}
\title{dataset: AU_CS}
\format{This data set contains a list of adjacency matrices where each entry represents a different social relationship.}
\usage{
data("AU_CS")
}
\description{
Data set that contains the multilayer network describing the multilayer relationships among attendees to an Austrailian computer science conference. 
In total, there were 61 attendees (represented by the nodes in each layer), and 5 relationships that are represented by the layers in the network. The 
data is provided in a list format where each entry represents a different layer, and the type of relationship is represented by the name of the list entry.
}
\examples{
data(AU_CS)
image(Matrix(Adjacency$facebook)) #visualize the adjacency matrix that represents the Facebook friendships of the conference attendees.
}
\references{
\itemize{
    \item Wilson, James D., Palowitch, John, Bhamidi, Shankar, and Nobel, Andrew B. (2016) "Significance based 
    extraction in multilayer networks with heterogeneous community structure."
}
}
\author{
James D. Wilson
}
\keyword{datasets}
