library(tidyverse)

infile <- "swim.csv"
original_dat <- read_csv(
  infile,
  col_types = cols(name = "c", where = "c", temp = "d")
)

lookup_table <- tribble(
  ~where,     ~english,
  "beach",    "US",
  "coast",    "US",
  "seashore", "UK",
  "seaside",  "UK"
)

dat <- original_dat %>%
  left_join(lookup_table, by = "where")

dat <- dat %>%
  mutate(
    temp = if_else(
      english == "US",
      (temp - 32) * 5/9,
      temp
    )
  )
dat

now <- Sys.time()
timestamp <- format(now, "%Y-%m-%d_%H-%M-%S")
cleaned_path <- sub("(.*)([.]csv$)", "\\1_clean\\2", infile)
outfile <- paste0(
  timestamp,
  "_",
  cleaned_path
)
write_csv(dat, outfile)
