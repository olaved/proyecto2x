json.extract! vendedor, :id, :nombre, :ap_paterno, :ap_materno, :rut, :telefono, :cargo, :created_at, :updated_at
json.url vendedor_url(vendedor, format: :json)
