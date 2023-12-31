#' A named list explaining the permissible time and measurement variable names.
#' @format ## `smet_dict`
#' \describe{
#'   \item{P}{Air pressure, in Pa}
#'   \item{TA}{Temperature Air, in Kelvin}
#'   \item{TSS}{Temperature Snow Surface, in Kelvin}
#'   \item{TSG}{Temperature Surface Ground, in Kelvin}
#'   \item{RH}{Relative Humidity, between 0 and 1}
#'   \item{VW_MAX}{Maximum wind velocity, in m/s}
#'   \item{VW}{Velocity Wind, in m/s}
#'   \item{DW}{Direction Wind, in degrees, clockwise and north being zero degrees}
#'   \item{ISWR}{Incoming Short Wave Radiation, in W/m2}
#'   \item{OSWR}{Reflected Short Wave Radiation, in W/m2}
#'   \item{ILWR}{Incoming Long Wave Radiation, in W/m2}
#'   \item{OLWR}{Outgoing Long Wave Radiation, in W/m2}
#'   \item{PINT}{Precipitation Intensity, in mm/h, as an average over the timestep}
#'   \item{PSUM}{Precipitation accumulation, in mm, summed over the last timestep}
#'   \item{HS}{Height Snow, in m}
#'   \item{timestamp}{ISO 8601 Combined date and time formatted}
#'   \item{julian}{the decimal number of days and fractions of a day since January 1, 4713 BC Greenwich noon, Julian proleptic calendar3. If both timestamps and julian are present, they must be within less than 1 second of each other.}
#' }
#' @source https://models.slf.ch/docserver/meteoio/SMET_specifications.pdf
#' @export
smet_dict <- list(
  P="Air pressure, in Pa",
  TA="Temperature Air, in Kelvin",
  TSS="Temperature Snow Surface, in Kelvin",
  TSG="Temperature Surface Ground, in Kelvin",
  RH="Relative Humidity, between 0 and 1",
  VW_MAX="Maximum wind velocity, in m/s",
  VW="Velocity Wind, in m/s DW Direction Wind, in degrees, clockwise and north being zero degrees",
  ISWR="Incoming Short Wave Radiation, in W/m2",
  OSWR="Reflected Short Wave Radiation, in W/m2",
  ILWR="Incoming Long Wave Radiation, in W/m2",
  OLWR="Outgoing Long Wave Radiation, in W/m2",
  PINT="Precipitation Intensity, in mm/h, as an average over the timestep",
  PSUM="Precipitation accumulation, in mm, summed over the last timestep",
  HS="Height Snow, in m",
  timestamp="ISO 8601 Combined date and time formatted",
  julian="as the decimal number of days and fractions of a day since January 1, 4713 BC Greenwich noon, Julian proleptic calendar3. If both timestamps and julian are present, they must be within less than 1 second of each other."
)
