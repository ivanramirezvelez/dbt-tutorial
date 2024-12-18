{{config(materialized='table')}}

WITH la_consulta AS 
   (SELECT * FROM db_prueba.dbt_ivanramirezvelez.staging)
SELECT *
FROM la_consulta