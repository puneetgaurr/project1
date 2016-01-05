json.array!(@messages) do |message|
  json.extract! message, :id, :title, :fname, :lname, :rating
  json.url message_url(message, format: :json)
end
