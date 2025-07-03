with src as ( 
    select *
    from {{ source('raw_teste', 'prod_crm') }}
)
select * from src