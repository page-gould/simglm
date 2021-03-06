% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/missing_data.r
\name{dropout_missing}
\alias{dropout_missing}
\title{Dropout Missing Data}
\usage{
dropout_missing(sim_data, resp_var = "sim_data", clust_var = "clustID",
  within_id = "withinID", miss_prop)
}
\arguments{
\item{sim_data}{Simulated data frame}

\item{resp_var}{Response variable to add missing data to}

\item{clust_var}{Cluster variable used for the grouping.}

\item{within_id}{ID variable within each cluster.}

\item{miss_prop}{Proportion of missing data overall or a vector
the same length as the number of clusters representing the
percentage of missing data for each cluster}
}
\description{
Function that inputs simulated data and returns data frame with
new response variable that includes missing data. This function
does dropout missing data, that is missing data dependent on time.
Likely most appropriate for longitudinal data.
}
\details{
The function returns two new variables to the original data frame.
The first is a dichotomous variable representing whether the response
variable would be marked as NA (1) or not (0). The second is a 
re-representation of the response variable with the values coded as 
NA named 'sim_data2'.
}

