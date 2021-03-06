% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{kdr_linesearch_cpp}
\alias{kdr_linesearch_cpp}
\title{KDR gradient descent with line search}
\usage{
kdr_linesearch_cpp(X, Ky, sz2, B, dB, eta, eps, tol = 1e-04)
}
\arguments{
\item{X}{an n x d matrix}

\item{Ky}{an n x n kernel Matrix associated with \code{Y}}

\item{sz2}{the kernel variance}

\item{B}{a d x r matrix, the current SDR matrix estimate}

\item{dB}{a d x r matrix, the gradient at \code{B}}

\item{eta}{a positive numeric, the upper bound on the linesearch parameter}

\item{eps}{a positive regularization parameter}

\item{tol}{a stopping tolerance for the minimizer}
}
\value{
the step size parameter
}
\description{
KDR gradient descent with line search
}
\details{
The function implements a simple linesearch by minimizing a univariate 
function on [0, \code{eta}] using Brent's algorithm
}
