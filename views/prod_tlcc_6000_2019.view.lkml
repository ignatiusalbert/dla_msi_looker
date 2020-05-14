view: prod_tlcc_6000_2019 {
  sql_table_name: `SMIG.PROD_TLCC_6000_2019`
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

  dimension: fmhcm_jop {
    type: number
    sql: ${TABLE}.FMHCM_JOP ;;
  }

  dimension: fmhcm_prod {
    type: number
    sql: ${TABLE}.FMHCM_PROD ;;
  }

  dimension: fmmp_jop {
    type: number
    sql: ${TABLE}.FMMP_JOP ;;
  }

  dimension: fmmp_prod {
    type: number
    sql: ${TABLE}.FMMP_PROD ;;
  }

  dimension: kl1_jop {
    type: number
    sql: ${TABLE}.KL1_JOP ;;
  }

  dimension: kl1_prod {
    type: number
    sql: ${TABLE}.KL1_PROD ;;
  }

  dimension: rm1_jop {
    type: number
    sql: ${TABLE}.RM1_JOP ;;
  }

  dimension: rm1_prod {
    type: number
    sql: ${TABLE}.RM1_PROD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
