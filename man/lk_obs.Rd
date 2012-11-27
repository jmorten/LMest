\name{lk_obs}

\alias{lk_obs}
%- Also NEED an '\alias' for EACH other topic documented here.

\title{Compute the observable log-likelihood of the LM model}

\description{Function that computes the observable log-likelihood of the LM model 
(not used in this version).}

\usage{
lk_obs(th, Am, Bm, Cm, b, k, S, yv, T, r, mod)
}

%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{th}{vector of parameters}
  \item{Am}{design matrix for the logits}
  \item{Bm}{design matrix for the logits}
  \item{Cm}{design matrix for the logits}
  \item{b}{number of response categories}
  \item{k}{number of states}
  \item{S}{matrix of distinct response configurations}
  \item{yv}{corresponding vector of frequencies}
  \item{T}{number of times occasions}
  \item{r}{number of response variabels}
  \item{mod}{type of model}
}

\value{
  \item{lk}{log-likelihood}
  \item{sc}{score vector}
}

\author{Francesco Bartolucci, University of Perugia, http://www.stat.unipg.it/bartolucci}