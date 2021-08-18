json.extract! table, :id, :name, :win, :played, :loss, :position, :difference, :created_at, :updated_at
json.url table_url(table, format: :json)
