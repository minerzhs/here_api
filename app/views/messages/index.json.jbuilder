json.array!(@messages) do |message|
  json.extract! message, :id, :sender_id, :receiver_id, :location_id, :type, :body
  json.url message_url(message, format: :json)
end
