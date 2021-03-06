% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca.R
\name{most_important_eigenfaces}
\alias{most_important_eigenfaces}
\title{Most Important Eigenfaces.}
\usage{
most_important_eigenfaces(dataset, max_count = 1L)
}
\arguments{
\item{dataset}{list; List returned by load_dataset() with computed eigenfaces. (required)}

\item{max_count}{integer; Number of eigenfaces that will be displayed. (optional)}
}
\value{
double vector containing the \code{max_count} most important eigenfaces.
}
\description{
The \code{max_count} most important eigenfaces (eigenvectors corresponding to the \code{max_count} eigenvalues with highest absolute value) are returned. They can be displayed using the \code{show_images} function.
}
\examples{
faces <- most_important_eigenfaces(dataset, 16L)
}
