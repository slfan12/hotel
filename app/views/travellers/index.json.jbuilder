json.array!(@travellers) do |traveller|
  json.extract! traveller, :id, :no, :name, :sex, :idnum
  json.url traveller_url(traveller, format: :json)
end
