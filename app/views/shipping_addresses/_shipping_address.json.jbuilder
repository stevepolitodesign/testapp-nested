json.extract! shipping_address, :id, :address_line1, :address_line2, :city, :state, :country, :user_id, :created_at, :updated_at
json.url shipping_address_url(shipping_address, format: :json)
