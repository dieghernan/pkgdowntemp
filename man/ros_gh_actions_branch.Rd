% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ros_gh_actions_branch.R
\name{ros_gh_actions_branch}
\alias{ros_gh_actions_branch}
\title{Creates a GitHub action that deploys on \code{gh-pages} branch}
\usage{
ros_gh_actions_branch(pkg = ".", overwrite = TRUE)
}
\arguments{
\item{pkg}{Path to package.}

\item{overwrite}{Overwrite the action if it was already present.}
}
\description{
The GitHub action created would build a \code{pkgdown} of
your package in the \code{gh-pages} branch of your repo.

#' @seealso \code{\link[=ros_build]{ros_build()}}, \code{\link[=ros_gh_actions_docs_folder]{ros_gh_actions_docs_folder()}}
}
