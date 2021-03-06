% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function-calculateWeights.R
\name{calculateWeights}
\alias{calculateWeights}
\alias{calculateWeights,PairwiseComparisonMatrix-method}
\alias{calculateWeights,FuzzyPairwiseComparisonMatrix-method}
\title{Function to calculate fuzzy weights based on comparison matrix}
\usage{
calculateWeights(comparisonMatrix)

\S4method{calculateWeights}{PairwiseComparisonMatrix}(comparisonMatrix)

\S4method{calculateWeights}{FuzzyPairwiseComparisonMatrix}(comparisonMatrix)
}
\arguments{
\item{comparisonMatrix}{object of either \linkS4class{PairwiseComparisonMatrix} or \linkS4class{FuzzyPairwiseComparisonMatrix}}
}
\description{
This functions calculates \code{\linkS4class{Weights}} or \code{\linkS4class{FuzzyWeights}}
based on input pairwise comparison matrix.
}
\references{
KREJČÍ, Jana, PAVLAČKA, Ondřej and TALAŠOVÁ, Jana, 2016, A fuzzy extension of Analytic Hierarchy Process based on the constrained fuzzy arithmetic. Fuzzy Optimization and Decision Making. 2016. DOI 10.1007/s10700-016-9241-0.
}
\seealso{
\link{PairwiseComparisonMatrix-class}
}
