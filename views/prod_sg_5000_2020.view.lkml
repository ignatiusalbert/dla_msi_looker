view: prod_sg_5000_2020 {
  sql_table_name: `SMIG.PROD_SG_5000_2020`
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
