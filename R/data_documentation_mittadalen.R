#' Winter weather data for Mittadalen
#'
#' Winter weather data for Mittadalen Sami reindeer herding district in Sweden.
#' The dataset presents daily data for weather conditions from the winter 2008 to 2020.
#' Winter here comprises from beginning of October of the previous year to last of Aril
#' of the current year. A second dataset presents data for more weather stations
#' in the region.
#'
#' @usage
#' data(weather_mittadalen)
#' data(weather_mittadalen_allstations)
#'
#' @docType data
#'
#' @format A data frame with 7 variables:
#' \describe{
#'   \item{date}{date of the record}
#'   \item{year}{year of the record}
#'   \item{snow_depth}{snow depth in mm, measured in Myskelasen}
#'   \item{prec}{snow depth in mm, measured in Dravagen}
#'   \item{temp_min}{minimum daily temperature in degrees Celcius, measured in Dravagen}
#'   \item{temp_max}{maximum daily temperature in degrees Celcius, measured in Dravagen}
#'   \item{temp_avg}{average daily temperature in degrees Celcius, measured in Dravagen}
#' }
#'
#' @example
#' examples/data_examples.R
#'
  #' @source \url{https://www.smhi.se/}
#' @keywords data, weather conditions
"weather_mittadalen"
# "weather_mittadalen_allstations"
