select 
    id as badge_id,    --aqui renombra estas columnas 
    name as badge_name, 
    date as award_timestamp, 
    user_id
from {{ source("raw", "badges") }}   -- de donde saca la informacion
