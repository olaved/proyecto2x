json.extract! comprador, :id, :nombre, :ap_paterno, :ap_materno, :rut, :telefono, :created_at, :updated_at
json.url comprador_url(comprador, format: :json)
