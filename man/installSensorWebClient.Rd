% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/swc-update.R
\name{installSensorWebClient}
\alias{installSensorWebClient}
\title{Install JavaScript SensorWebClient}
\usage{
installSensorWebClient(owner = "52North", repo = "js-sensorweb-client",
  version = getLatestSensorWebClientTag())
}
\arguments{
\item{owner}{the GitHub repository owner}

\item{repo}{the GitHub repository name}

\item{version}{the version that should be installed}
}
\description{
\code{installSensorWebClient} downloads, builds and installs the JavaScript SensorWebClient.
}
\examples{
\dontrun{installSensorWebClient()}
}

