json.extract! user, :id, :age, :created_at, :updated_at
json.url user_url(user, format: :json)