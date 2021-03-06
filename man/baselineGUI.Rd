%%% $Id: baselineGUI.Rd 193 2012-06-24 21:13:42Z kristl $
\name{baselineGUI}
\alias{baselineGUI}

\title{ Interactive plotting tool }
\description{
  An interactive plotting tool for dynamic visualization of baselines and their effect
  using the gWidgets package with GTK+ or Tcl/Tk.
}
\usage{
baselineGUI(spectra, method='irls', labels, rev.x = FALSE)
}
\arguments{
  \item{spectra}{ Matrix with spectra in rows }
  \item{method}{ Baseline correction method (optional)}
  \item{labels}{ Labels for X-axis (optional)}
  \item{rev.x}{ Reverse X-axis (optional, default=FALSE)}
}
\details{
  Creates and updates a list containing current baseline and spectrum (baseline.result).
  Make sure a gWidget implementation is available, e.g gWidgetsRGtk2 or gWidgetstcltk
  and a corresponding backend like GTK+ or Tcl/Tk. The GUI was developed using GTK which
  is an external dependency in Windows ans OS X.
}
\author{ Kristian Hovde Liland and Bj�rn-Helge Mevik }
\examples{
data(milk)
\dontrun{
# Dependent on external software
baselineGUI(milk$spectra)
}
}
\keyword{ baseline }
\keyword{ spectra }
