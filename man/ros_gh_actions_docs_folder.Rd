% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ros_gh_actions_docs_folder.R
\name{ros_gh_actions_docs_folder}
\alias{ros_gh_actions_docs_folder}
\title{Creates a GitHub action that deploys on \verb{/docs} folder}
\usage{
ros_gh_actions_docs_folder(pkg = ".", overwrite = TRUE)
}
\arguments{
\item{pkg}{Path to package.}

\item{overwrite}{Overwrite the action if it was already present.}
}
\description{
The GitHub action created would build a \code{pkgdown} of your package in the
\code{docs} folder of your repo.
}
\details{
The final result is the same than using \code{\link[=ros_build]{ros_build()}}, with
the difference that with this action the build is performed by GitHub
actions.
}
\seealso{
\code{\link[=ros_build]{ros_build()}}, \code{\link[=ros_gh_actions_branch]{ros_gh_actions_branch()}}
}
