json.array!(@places) do |place|
  json.extract! place, :id, :name, :address, :lattitude, :longitude, :description, :picture, :user_id
  json.url place_url(place, format: :json)
end
