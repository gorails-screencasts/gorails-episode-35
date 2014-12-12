json.array!(@customers) do |customer|
  json.extract! customer, :id, :first_name, :last_name, :address, :city, :state, :zipcode, :country
  json.url customer_url(customer, format: :json)
end
