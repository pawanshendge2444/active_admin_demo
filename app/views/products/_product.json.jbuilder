json.extract! product, :id, :name, :description, :category, :price, :released_at, :created_at, :updated_at
json.url product_url(product, format: :json)
