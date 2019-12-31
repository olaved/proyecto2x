json.extract! tienda, :id, :nombre, :direccion, :numero, :created_at, :updated_at
json.url tienda_url(tienda, format: :json)
