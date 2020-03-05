% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dist_plot.R
\name{olink_dist_plot}
\alias{olink_dist_plot}
\title{Function to plot the NPX distribution by panel}
\usage{
olink_dist_plot(df, color_g = "QC_Warning")
}
\arguments{
\item{df}{NPX data frame in long format. Must have columns SampleID, NPX and Panel}

\item{color_g}{Character value indicating which column to use as fill color (default QC_Warning)}
}
\value{
An object of class "ggplot"
}
\description{
Creates an array of plots of NPX distributions for all samples and assays, separated by Panel
}
\examples{
\donttest{olink_dist_plot(df, color_g = "Group") }
}
\keyword{NPX}