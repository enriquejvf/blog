json.extract! comentario, :id, :post_id, :texto, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)