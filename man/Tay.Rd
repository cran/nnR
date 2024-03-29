% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Tay.R
\name{Tay}
\alias{Tay}
\title{The Tay function}
\usage{
Tay(f, n, q, eps)
}
\arguments{
\item{f}{the function to be Taylor approximated, for now "exp", "sin"
and "cos". NOTE use the quotation marks when using this argument.}

\item{n}{The number of Taylor iterations. Accuracy as well as computation
time increases as \eqn{n} increases}

\item{q}{a real number in \eqn{(2,\infty)}. Accuracy as well as computation
time increases as \eqn{q} gets closer to \eqn{2} increases}

\item{eps}{a real number in \eqn{(0,\infty)}. ccuracy as well as computation
time increases as \eqn{\varepsilon} gets closer to \eqn{0} increases}
}
\value{
a neural network that approximates the function f. For now only
\eqn{sin}, \eqn{cos}, and \eqn{e^x} are available.
}
\description{
The Tay function
}
\examples{
Tay("sin", 2, 2.3, 0.3) |> inst(ReLU, 1.5) # May take some time, please only click once
Tay("cos", 2, 2.3, 0.3) |> inst(ReLU, 1) # May take some time, please only click once
Tay("exp", 4, 2.3, 0.3) |> inst(ReLU, 1.5) # May take some time, please only click once


}
