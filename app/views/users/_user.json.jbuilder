json.extract! user, :id, :name, :age, :address, :occupation, :created_at, :updated_at
json.url user_url(user, format: :json)
