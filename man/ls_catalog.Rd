% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ls_catalog.R
\name{ls_catalog}
\alias{ls_catalog}
\title{Catalog a folder of Landsat images}
\usage{
ls_catalog(in_folder)
}
\arguments{
\item{in_folder}{path to a folder of Landsat surface reflectance images (for 
example, as extracted by the \code{espa_extract} function).}
}
\value{
a \code{data.frame} with a list of the Landsat images found within 
in_folder
}
\description{
This function is used to produce a \code{data.frame} of Landsat images 
stored locally after download from the USGS. The images should be in a 
series of subfolders named following the naming scheme of 
\code{\link{espa_extract}}.
}

