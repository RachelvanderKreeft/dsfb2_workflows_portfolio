# R package

De repository voor de R package is via onderstaande link te bereiken: \
https://github.com/RachelvanderKreeft/portfoliotools
\
Hieronder staat de README van de R package \

## portfoliotools

portfoliotools is a small R package that provides simple helper functions
for data cleaning, filtering, summarising, and selecting columns.
It is designed for beginner-friendly and consistent data manipulation workflows. \
\
This package contains four functions: \
1. summary_by_group \
2. filter_range \
3. select_columns \
4. drop_na_cols \

### Installation

You can install the development version of portfoliotools like so:

``` r

devtools::install_github("RachelvanderKreeft/portfoliotools")

```

### Load portfoliotools package


``` r
library(portfoliotools)
```


### filter_range
This function filters a data frame based on a numeric column, keeping only rows where the selected column falls within a specified range. Missing values in the selected column are automatically removed.


``` r
## Filter rows within a numeric range

df <- data.frame(
    age = c(20, 35, 50, 65, 80),
    score = c(10, 20, 30, 40, 50)
  )

# Keep only ages between 30 and 70
filter_range(df, age, 30, 70)
```

```
##   age score
## 1  35    20
## 2  50    30
## 3  65    40
```


### drop_na_cols
This function filters a data frame by removing rows that contain NA values in any of the specified columns.


``` r
## Remove rows with missing values in selected columns

df <- data.frame(
  age = c(20, NA, 40),
  score = c(10, 20, NA),
  group = c("A", "B", "C")
)

# Remove rows with missing values in age or score
drop_na_cols(df, age, score)
```

```
##   age score group
## 1  20    10     A
```


### select_columns
This function selects one or more columns from a data frame.


``` r
## select one or more columns from a data frame.

df <- data.frame(
    age = c(20, 30),
    score = c(5, 6),
    group = c("A", "B")
  )

select_columns(df, age, score)
```

```
##   age score
## 1  20     5
## 2  30     6
```


### summary_by_group
This function groups a data frame by a categorical variable and computes the mean, standard deviation, and number of observations for a specified numeric column within each group.


``` r
## Summarise a numeric column by group

df <- data.frame(
    Treatment = c("A", "A", "A", "B", "B", "B"),
    EPIC_TOT = c(10, 12, 14, 20, 18, 22)
  )

summary_by_group(df, Treatment, EPIC_TOT)
```

```
## # A tibble: 2 x 4
##   Treatment  mean    sd     n
##   <chr>     <dbl> <dbl> <int>
## 1 A            12     2     3
## 2 B            20     2     3
```
