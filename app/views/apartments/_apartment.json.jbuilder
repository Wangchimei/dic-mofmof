json.extract! apartment, :id, :name, :rent, :address, :year, :note, :created_at, :updated_at
json.url apartment_url(apartment, format: :json)