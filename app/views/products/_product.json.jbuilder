json.extract! product, :id, :name, :description, :s_bid, :deadline, :contact, :created_at, :updated_at
json.url product_url(product, format: :json)
