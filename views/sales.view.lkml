view: sales {
  sql_table_name: `poc-looker-dla-msi.SMIG.SALES`
    ;;

  dimension: calendar_month {
    type: number
    sql: ${TABLE}.Calendar_month ;;
  }

  dimension: calendar_year {
    type: number
    sql: ${TABLE}.Calendar_Year ;;
  }

  dimension: comp_name {
    type: string
    sql: ${TABLE}.CompName ;;
  }

  dimension: company_code {
    type: number
    sql: ${TABLE}.Company_code ;;
  }

  dimension: customer {
    type: number
    sql: ${TABLE}.Customer ;;
  }

  dimension: desc_material {
    type: string
    sql: ${TABLE}.Desc_Material ;;
  }

  dimension: desc_of_cust {
    type: string
    sql: ${TABLE}.Desc_Of_Cust ;;
  }

  dimension: desc_of_district {
    type: string
    sql: ${TABLE}.Desc_of_District ;;
  }

  dimension: desc_of_plant {
    type: string
    sql: ${TABLE}.Desc_Of_Plant ;;
  }

  dimension: desc_of_prop {
    type: string
    sql: ${TABLE}.Desc_of_Prop ;;
  }

  dimension: desc_ship {
    type: string
    sql: ${TABLE}.Desc_Ship ;;
  }

  measure: freight_cost_cal {
    type: sum
    sql: ${TABLE}.Freight_Cost_Cal ;;
  }

  dimension: incoterm {
    type: string
    sql: ${TABLE}.Incoterm ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}.Material ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.Month ;;
  }

  dimension: plant {
    type: string
    sql: ${TABLE}.Plant ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.Price ;;
  }

  dimension: province {
    type: number
    sql: ${TABLE}.Province ;;
  }

  measure: quantity_after_conversion {
    type: sum
    sql: ${TABLE}.Quantity_After_Conversion ;;
  }

  dimension: sales_district {
    type: number
    sql: ${TABLE}.Sales_District ;;
  }

  measure: sales_revenue {
    type: sum
    sql: ${TABLE}.Sales_Revenue ;;
  }

  dimension: ship_to_party {
    type: number
    sql: ${TABLE}.Ship_To_Party ;;
  }

  measure: count {
    type: count
    drill_fields: [comp_name]
  }
}
