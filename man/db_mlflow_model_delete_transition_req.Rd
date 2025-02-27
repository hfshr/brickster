% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mlflow-databricks.R
\name{db_mlflow_model_delete_transition_req}
\alias{db_mlflow_model_delete_transition_req}
\title{Delete a Model Version Stage Transition Request}
\usage{
db_mlflow_model_delete_transition_req(
  name,
  version,
  stage = c("None", "Staging", "Production", "Archived"),
  creator,
  comment = NULL,
  host = db_host(),
  token = db_token(),
  perform_request = TRUE
)
}
\arguments{
\item{name}{Name of the model.}

\item{version}{Version of the model.}

\item{stage}{Target stage of the transition. Valid values are: \code{None},
\code{Staging}, \code{Production}, \code{Archived}.}

\item{creator}{Username of the user who created this request. Of the
transition requests matching the specified details, only the one transition
created by this user will be deleted.}

\item{comment}{User-provided comment on the action.}

\item{host}{Databricks workspace URL, defaults to calling \code{\link[=db_host]{db_host()}}.}

\item{token}{Databricks workspace token, defaults to calling \code{\link[=db_token]{db_token()}}.}

\item{perform_request}{If \code{TRUE} (default) the request is performed, if
\code{FALSE} the httr2 request is returned \emph{without} being performed.}
}
\description{
Delete a Model Version Stage Transition Request
}
\seealso{
Other Model Registry API: 
\code{\link{db_mlflow_model_approve_transition_req}()},
\code{\link{db_mlflow_model_open_transition_reqs}()},
\code{\link{db_mlflow_model_reject_transition_req}()},
\code{\link{db_mlflow_model_transition_req}()},
\code{\link{db_mlflow_model_transition_stage}()},
\code{\link{db_mlflow_model_version_comment_delete}()},
\code{\link{db_mlflow_model_version_comment_edit}()},
\code{\link{db_mlflow_model_version_comment}()},
\code{\link{db_mlflow_registered_model_details}()}
}
\concept{Model Registry API}
