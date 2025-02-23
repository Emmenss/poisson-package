% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ppois_custom.R
\name{ppois_custom}
\alias{ppois_custom}
\title{Poisson Distribution: Cumulative Probability}
\usage{
ppois_custom(q, lambda, lower.tail = TRUE)
}
\arguments{
\item{q}{Integer, the upper bound for which the cumulative probability is calculated (must be >= 0).}

\item{lambda}{Numeric, parameter of the Poisson distribution representing the average rate of events (must be > 0).}

\item{lower.tail}{Logical; if TRUE, returns P(X ≤ q), otherwise returns P(X > q).}
}
\value{
The cumulative probability as a numeric value.
}
\description{
Calculates the cumulative probability P(X ≤ q) or P(X > q) for a Poisson distribution.
}
\examples{
# Probability of having 5 events or fewer with an average of 3
ppois_custom(5, 3)
# Returns: 0.9160821

# Probability of having more than 5 events with an average of 3
ppois_custom(5, 3, lower.tail = FALSE)
# Returns: 0.08391788
}
