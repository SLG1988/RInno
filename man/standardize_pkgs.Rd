% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standardize_pkgs.R
\name{standardize_pkgs}
\alias{standardize_pkgs}
\title{Standardize package dependencies}
\usage{
standardize_pkgs(pkgs)
}
\arguments{
\item{pkgs}{Processes \code{pkgs}, and \code{locals}, arguments of \code{\link{create_config}} and \code{\link{create_app}}.}
}
\value{
Package dependency list with version numbers and inequalities. Defaults to \code{paste0(">=", packageVersion(pkg))}.
}
\description{
Standardizes (named or not) character vectors of package dependencies and formats it for config.cfg.
}
\author{
William Bradley and Jonathan Hill
}
