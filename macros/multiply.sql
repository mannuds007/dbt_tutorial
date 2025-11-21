{% macro multiply_columns(column_a, column_b) %}
    ({{ column_a }} * {{ column_b }})
{% endmacro %}