\name{GetUsageLog}
\alias{GetUsageLog}
\title{GetUsageLog}
\usage{
GetUsageLog(date.from = as.character(Sys.Date() - 1),
  date.to = as.character(Sys.Date()), localtime = FALSE)
}
\arguments{
  \item{date.from}{Log start date (YYYY-MM-DD)}

  \item{date.to}{Log end date (YYYY-MM-DD)}

  \item{localtime}{Whether to change datetimes from UTC to
  local time}
}
\value{
data frame with: datetime, login, event_num, event_type,
ip_address, report_suite, event_details
}
\description{
Gets the Adobe Analytics usage log for all users within the
specified date range.
}
\examples{
\dontrun{
usagelog <- GetUsageLog("2014-01-01","2014-01-31")
}
}
