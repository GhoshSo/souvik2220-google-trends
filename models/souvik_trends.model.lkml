connection: "souvik-google-trends"

# include all the views
include: "/views/**/*.view"

datagroup: souvik_trends_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: souvik_trends_default_datagroup

explore: international_top_rising_terms {}

explore: international_top_terms {}

explore: top_rising_terms {}

explore: top_terms {}
