-- analyses/qmacro.sql

SELECT
    {{ multiply_columns('10', '5') }} AS multiplication_result

-- This will output 50