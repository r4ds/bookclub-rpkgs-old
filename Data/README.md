# README: Datasets

The `/Data` folder holds data sets that are used by book club presentations for demonstrating practical applications of book concepts. 
### Motivations

- The club builds some familiarity with the sample data set over the course of the book club and does not need to re-explore/understand the data each week before diving into a concept
- Invites users to try to connect concepts to practical applications
- Helps presentation slides be more reproducible. 

### Adding data

Generally speaking, please add data that is open-licensed and stored in a CSV format. 

Alternatively, parquet/sqlite/RDS formats may be appropriate for larger/more-complex datasets.

### Referring to data

~~Suggested~~ required packages: 

- [r-lib/here](https://github.com/r-lib/here) - use this or else Jenny Bryan will light your computer on fire. 

Optional: 

- [arrow package](https://github.com/apache/arrow/tree/master/r) for parquet 
- [RSQLite](https://github.com/r-dbi/RSQLite) for sqlite. 

```
# Using the here function will automatically reference all file paths from the top level .rproj file, which will help knit your RMDs!

df <- readr::read_csv(here::here("Data/beer_reviews.csv"))

```

