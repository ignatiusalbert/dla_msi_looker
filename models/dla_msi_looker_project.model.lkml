connection: "dla-msi-looker-bigquery"

# include all the views
include: "/views/**/*.view"

datagroup: dla_msi_looker_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dla_msi_looker_project_default_datagroup

explore: prod_sg_5000_2019 {}

explore: prod_sg_5000_2020 {}

explore: prod_si_7000_2019 {}

explore: prod_si_7000_2020 {}

explore: prod_sp_3000_2019 {}

explore: prod_sp_3000_2020 {}

explore: prod_st_4000_2019 {}

explore: prod_st_4000_2020 {}

explore: prod_tlcc_6000_2019 {}

explore: prod_tlcc_6000_2020 {}

explore: production_semen_gresik {}

explore: production_semen_indonesia {}

explore: production_semen_padang {}

explore: production_semen_tonasa {}

explore: production_thanglong_cement_jsc {}

explore: sales {}
