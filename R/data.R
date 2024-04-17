#' BJCP Style Guidelines 2015
#'
#' Beer style guidelines from the BJCP (Beer Judge Certification Program)
#' A dataset containing the general statistics of 91 beer styles.
#' Historical and wild beers are not included.
#'
#'
#' @format A data frame with 91 rows and 14 variables:
#' \describe{
#'   \item{CategoryNo}{Number of category}
#'   \item{CategoryName}{Name of category}
#'   \item{Style_id}{ID for beerstyle, a subcategory (number with letter)}
#'   \item{BeerStyle}{Name of beerstyle (= subcategory)}
#'   \item{OGmin}{Original Gravity, minimum value}
#'   \item{OGmax}{Original Gravity, maximum value}
#'   \item{FGmin}{Final Gravity, minimum value}
#'   \item{FGmax}{Final Gravity, maximum value}
#'   \item{ABVmin}{Alcohol-by-Volume, minimum value}
#'   \item{ABVmax}{Alcohol-by-Volume, maximum value}
#'   \item{IBUmin}{International Bittering Units, minimum value}
#'   \item{IBUmax}{International Bittering Units, maximum value}
#'   \item{SRMmin}{Standard Reference Method color, minimum value}
#'   \item{SRMmax}{Standard Reference Method color, maximum value}
#' }
#' @source \url{https://bjcp.org/stylecenter.php}
"bjcp2015"


#' BJCP Style Guidelines 2021
#'
#' Beer style guidelines from the BJCP (Beer Judge Certification Program)
#' A dataset containing the general statistics of 92 beer styles.
#' Historical and wild beers are not included.
#'
#'
#' @format A data frame with 92 rows and 14 variables:
#' \describe{
#'   \item{CategoryNo}{Number of category}
#'   \item{CategoryName}{Name of category}
#'   \item{Style_id}{ID for beerstyle, a subcategory (number with letter)}
#'   \item{BeerStyle}{Name of beerstyle (= subcategory)}
#'   \item{OGmin}{Original Gravity, minimum value}
#'   \item{OGmax}{Original Gravity, maximum value}
#'   \item{FGmin}{Final Gravity, minimum value}
#'   \item{FGmax}{Final Gravity, maximum value}
#'   \item{ABVmin}{Alcohol-by-Volume, minimum value}
#'   \item{ABVmax}{Alcohol-by-Volume, maximum value}
#'   \item{IBUmin}{International Bittering Units, minimum value}
#'   \item{IBUmax}{International Bittering Units, maximum value}
#'   \item{SRMmin}{Standard Reference Method color, minimum value}
#'   \item{SRMmax}{Standard Reference Method color, maximum value}
#' }
#' @source \url{https://bjcp.org/stylecenter.php}
"bjcp2021"


#' Boys.
#'
#' Collection of Dutch names for boys.
#'
#' @format A data frame with one variable \code{Voornaam}, the first name.
#'
"boys"


#' Girls.
#'
#' Collection of Dutch names for girls
#'
#' @format A data frame with one variable \code{Voornaam}, the first name.
#'
"girls"


#' Colored People.
#'
#' Collection of Dutch names for people where the names
#' are made from names of colors.
#'
#' @format A data frame with three variables \code{Voornaam}, \code{Achternaam}
#' en \code{Geslacht}. Respectively the first name, last name and gender.
#'
"people"
