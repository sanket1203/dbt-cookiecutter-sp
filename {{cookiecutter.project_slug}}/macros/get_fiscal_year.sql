{% macro get_fiscal_year(date_column) %}
extract(year from {{ date_column }} + interval '3 months')
{% endmacro %}
