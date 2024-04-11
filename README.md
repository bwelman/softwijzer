
# Softwijzer

This package contains a number of datasets for personal use. It is also
my first exercise in creating an R package.

## Installation

You can install the packag with:

``` r
# install.packages("remotes") 
remotes::install_github("bwelman/softwijzer")}
```

## Datasets

The following datasets are available:

| Name     | Description                                                                                        |
|:---------|:---------------------------------------------------------------------------------------------------|
| bjcp2015 | Beer style guidelines from the BJCP (Beer Judge Certification Program) 2015.                       |
| bjcp2021 | Beer style guidelines from the BJCP (Beer Judge Certification Program) 2021.                       |
| jongens  | Collection of 200 first names of boys common in the Netherlands.                                   |
| meisjes  | Collection of 200 first names of girls common in the Netherlands.                                  |
| personen | Small collection of 20 “colored” people with the variables `Voornaam`, `Achternaam` en `Geslacht`. |

## Constants

The following constants are available:

- `month.abb.nl` - the three-letter abbreviations for the Dutch month
  names.

- `month.name.nl` - the Dutch names for the months of the year.

### Examples

``` r
month.abb.nl
month.abb.nl[1:3]
month.name.nl
month.name.nl[4:6]
```
