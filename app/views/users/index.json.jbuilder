json.array!(@users) do |user|
  json.extract! user, :id, :name, :sex, :birthday, :prefecture_id
  json.url user_url(user, format: :json)
end
