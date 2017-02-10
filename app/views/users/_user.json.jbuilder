json.extract! user, :id, :name, :tel, :address, :created_at, :updated_at
json.url user_url(user, format: :json)