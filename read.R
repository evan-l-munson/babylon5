

# Libraries ---------------------------------------------------------------

library(rvest)
library(httr)
library(curl)
library(dplyr)


# Read --------------------------------------------------------------------

ff_url <- "https://fanfiction.net/s/2594689/"
x <- httr::GET(url = ff_url, config = add_headers())

b5 <- rvest::read_html(x)


b_5 <- read_html(curl::curl(url = ff_url, handle = curl::new_handle("useragent" = "Mozilla/5.0")))
httr::HEAD(url = ff_url)
