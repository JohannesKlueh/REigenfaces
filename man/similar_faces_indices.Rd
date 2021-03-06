% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca.R
\name{similar_faces_indices}
\alias{similar_faces_indices}
\title{Similar Faces.}
\usage{
similar_faces_indices(dataset, image, max_count = 1L)
}
\arguments{
\item{dataset}{list; List returned by load_dataset() with computed eigenfaces. (required)}

\item{image}{numeric; Image, for which similar faces are determined. (required)}

\item{max_count}{integer; Number of similar faces that will be displayed. (optional)}
}
\value{
todo
}
\description{
The indices of \code{max_count} similar faces of the training data set are returned.
}
\examples{
similar_faces_indices(dataset, billy, max_count=9L)
}
