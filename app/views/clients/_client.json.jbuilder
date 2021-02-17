json.extract! client, :id, :name, :address, :country, :website, :phone, :email, :user_id, :created_at, :updated_at
json.url client_url(client, format: :json)
