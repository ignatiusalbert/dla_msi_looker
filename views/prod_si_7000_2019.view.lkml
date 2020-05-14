view: prod_si_7000_2019 {
  sql_table_name: `SMIG.PROD_SI_7000_2019`
    ;;

  dimension_group: date_prod {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_PROD ;;
  }

  dimension: fm1_jop {
    type: number
    sql: ${TABLE}.FM1_JOP ;;
  }

  dimension: fm1_prod {
    type: number
    sql: ${TABLE}.FM1_PROD ;;
  }

  dimension: fm2_jop {
    type: number
    sql: ${TABLE}.FM2_JOP ;;
  }

  dimension: fm2_prod {
    type: number
    sql: ${TABLE}.FM2_PROD ;;
  }

  dimension: fm3_jop {
    type: number
    sql: ${TABLE}.FM3_JOP ;;
  }

  dimension: fm3_prod {
    type: number
    sql: ${TABLE}.FM3_PROD ;;
  }

  dimension: fm4_jop {
    type: number
    sql: ${TABLE}.FM4_JOP ;;
  }

  dimension: fm4_prod {
    type: number
    sql: ${TABLE}.FM4_PROD ;;
  }

  dimension: fm5_jop {
    type: number
    sql: ${TABLE}.FM5_JOP ;;
  }

  dimension: fm5_prod {
    type: number
    sql: ${TABLE}.FM5_PROD ;;
  }

  dimension: fm6_jop {
    type: number
    sql: ${TABLE}.FM6_JOP ;;
  }

  dimension: fm6_prod {
    type: number
    sql: ${TABLE}.FM6_PROD ;;
  }

  dimension: fm7_jop {
    type: number
    sql: ${TABLE}.FM7_JOP ;;
  }

  dimension: fm7_prod {
    type: number
    sql: ${TABLE}.FM7_PROD ;;
  }

  dimension: fm8_jop {
    type: number
    sql: ${TABLE}.FM8_JOP ;;
  }

  dimension: fm8_prod {
    type: number
    sql: ${TABLE}.FM8_PROD ;;
  }

  dimension: fm9_jop {
    type: number
    sql: ${TABLE}.FM9_JOP ;;
  }

  dimension: fm9_prod {
    type: number
    sql: ${TABLE}.FM9_PROD ;;
  }

  dimension: fma_jop {
    type: number
    sql: ${TABLE}.FMA_JOP ;;
  }

  dimension: fma_prod {
    type: number
    sql: ${TABLE}.FMA_PROD ;;
  }

  dimension: fmb_jop {
    type: number
    sql: ${TABLE}.FMB_JOP ;;
  }

  dimension: fmb_prod {
    type: number
    sql: ${TABLE}.FMB_PROD ;;
  }

  dimension: fmc_jop {
    type: number
    sql: ${TABLE}.FMC_JOP ;;
  }

  dimension: fmc_prod {
    type: number
    sql: ${TABLE}.FMC_PROD ;;
  }

  dimension: fmcgd_jop {
    type: number
    sql: ${TABLE}.FMCGD_JOP ;;
  }

  dimension: fmcgd_prod {
    type: number
    sql: ${TABLE}.FMCGD_PROD ;;
  }

  dimension: kl1_jop {
    type: number
    sql: ${TABLE}.KL1_JOP ;;
  }

  dimension: kl1_prod {
    type: number
    sql: ${TABLE}.KL1_PROD ;;
  }

  dimension: kl2_jop {
    type: number
    sql: ${TABLE}.KL2_JOP ;;
  }

  dimension: kl2_prod {
    type: number
    sql: ${TABLE}.KL2_PROD ;;
  }

  dimension: kl3_jop {
    type: number
    sql: ${TABLE}.KL3_JOP ;;
  }

  dimension: kl3_prod {
    type: number
    sql: ${TABLE}.KL3_PROD ;;
  }

  dimension: kl4_jop {
    type: number
    sql: ${TABLE}.KL4_JOP ;;
  }

  dimension: kl4_prod {
    type: number
    sql: ${TABLE}.KL4_PROD ;;
  }

  dimension: rm1_jop {
    type: number
    sql: ${TABLE}.RM1_JOP ;;
  }

  dimension: rm1_prod {
    type: number
    sql: ${TABLE}.RM1_PROD ;;
  }

  dimension: rm2_jop {
    type: number
    sql: ${TABLE}.RM2_JOP ;;
  }

  dimension: rm2_prod {
    type: number
    sql: ${TABLE}.RM2_PROD ;;
  }

  dimension: rm3_jop {
    type: number
    sql: ${TABLE}.RM3_JOP ;;
  }

  dimension: rm3_prod {
    type: number
    sql: ${TABLE}.RM3_PROD ;;
  }

  dimension: rm4_jop {
    type: number
    sql: ${TABLE}.RM4_JOP ;;
  }

  dimension: rm4_prod {
    type: number
    sql: ${TABLE}.RM4_PROD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
