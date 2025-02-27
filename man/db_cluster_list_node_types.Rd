% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusters.R
\name{db_cluster_list_node_types}
\alias{db_cluster_list_node_types}
\title{List Available Cluster Node Types}
\usage{
db_cluster_list_node_types(
  host = db_host(),
  token = db_token(),
  perform_request = TRUE
)
}
\arguments{
\item{host}{Databricks workspace URL, defaults to calling \code{\link[=db_host]{db_host()}}.}

\item{token}{Databricks workspace token, defaults to calling \code{\link[=db_token]{db_token()}}.}

\item{perform_request}{If \code{TRUE} (default) the request is performed, if
\code{FALSE} the httr2 request is returned \emph{without} being performed.}
}
\description{
List Available Cluster Node Types
}
\details{
Return a list of supported Spark node types. These node types can be used to
launch a cluster.
}
\seealso{
Other Clusters API: 
\code{\link{db_cluster_create}()},
\code{\link{db_cluster_delete}()},
\code{\link{db_cluster_edit}()},
\code{\link{db_cluster_events}()},
\code{\link{db_cluster_get}()},
\code{\link{db_cluster_list_zones}()},
\code{\link{db_cluster_list}()},
\code{\link{db_cluster_perm_delete}()},
\code{\link{db_cluster_pin}()},
\code{\link{db_cluster_resize}()},
\code{\link{db_cluster_restart}()},
\code{\link{db_cluster_runtime_versions}()},
\code{\link{db_cluster_start}()},
\code{\link{db_cluster_unpin}()},
\code{\link{get_and_start_cluster}()}
}
\concept{Clusters API}
