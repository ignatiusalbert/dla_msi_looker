view: prod_sp_3000_2019 {
  sql_table_name: `SMIG.PROD_SP_3000_2019`
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

  dimension: fm41_jop {
    type: number
    sql: ${TABLE}.FM41_JOP ;;
  }

  dimension: fm41_prod {
    type: number
    sql: ${TABLE}.FM41_PROD ;;
  }

  dimension: fm42_jop {
    type: number
    sql: ${TABLE}.FM42_JOP ;;
  }

  dimension: fm42_prod {
    type: number
    sql: ${TABLE}.FM42_PROD ;;
  }

  dimension: fm51_jop {
    type: number
    sql: ${TABLE}.FM51_JOP ;;
  }

  dimension: fm51_prod {
    type: number
    sql: ${TABLE}.FM51_PROD ;;
  }

  dimension: fm52_jop {
    type: number
    sql: ${TABLE}.FM52_JOP ;;
  }

  dimension: fm52_prod {
    type: number
    sql: ${TABLE}.FM52_PROD ;;
  }

  dimension: fm61_jop {
    type: number
    sql: ${TABLE}.FM61_JOP ;;
  }

  dimension: fm61_prod {
    type: number
    sql: ${TABLE}.FM61_PROD ;;
  }

  dimension: fmdm_jop {
    type: number
    sql: ${TABLE}.FMDM_JOP ;;
  }

  dimension: fmdm_prod {
    type: number
    sql: ${TABLE}.FMDM_PROD ;;
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

  dimension: kl5_jop {
    type: number
    sql: ${TABLE}.KL5_JOP ;;
  }

  dimension: kl5_prod {
    type: number
    sql: ${TABLE}.KL5_PROD ;;
  }

  dimension: kl6_jop {
    type: number
    sql: ${TABLE}.KL6_JOP ;;
  }

  dimension: kl6_prod {
    type: number
    sql: ${TABLE}.KL6_PROD ;;
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

  dimension: rm41_jop {
    type: number
    sql: ${TABLE}.RM41_JOP ;;
  }

  dimension: rm41_prod {
    type: number
    sql: ${TABLE}.RM41_PROD ;;
  }

  dimension: rm42_jop {
    type: number
    sql: ${TABLE}.RM42_JOP ;;
  }

  dimension: rm42_prod {
    type: number
    sql: ${TABLE}.RM42_PROD ;;
  }

  dimension: rm51_jop {
    type: number
    sql: ${TABLE}.RM51_JOP ;;
  }

  dimension: rm51_prod {
    type: number
    sql: ${TABLE}.RM51_PROD ;;
  }

  dimension: rm52_jop {
    type: number
    sql: ${TABLE}.RM52_JOP ;;
  }

  dimension: rm52_prod {
    type: number
    sql: ${TABLE}.RM52_PROD ;;
  }

  dimension: rm6_jop {
    type: number
    sql: ${TABLE}.RM6_JOP ;;
  }

  dimension: rm6_prod {
    type: number
    sql: ${TABLE}.RM6_PROD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
