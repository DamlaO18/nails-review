class ReviewSerializer
  include JSONAPI::Serializer
  attributes :title, :description, :score, :salon_id
end
