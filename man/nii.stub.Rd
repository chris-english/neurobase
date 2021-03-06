% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nii.stub.R
\name{nii.stub}
\alias{nii.stub}
\title{Grab nii file stubname}
\usage{
nii.stub(x, bn = FALSE)
}
\arguments{
\item{x}{character vector of filenames ending in .nii or .nii.gz}

\item{bn}{Take \code{\link{basename}} of file?}
}
\value{
A character vector with the same length as \code{x}
}
\description{
Quick helper function to strip off .nii or .nii.gz 
from filename
}
