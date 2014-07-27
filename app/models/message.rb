class Message
  include Mongoid::Document
  field :sender_id, type: String
  field :receiver_id, type: String
  field :location_id, type: String
  field :type, type: String
  field :body, type: String
  
end
