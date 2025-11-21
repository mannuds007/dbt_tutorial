{% snapshot gold_items_snapshot %}

{{
    config(
      target_schema='gold',
      target_database='dbt_tutorial_dev',
      unique_key='id',
      strategy='timestamp',
      updated_at='updated'
    )
}}

select * from {{ ref('source_gold_items') }}

{% endsnapshot %}
