json.extract! product, :id, :description, :price, :image, :seller_id, :created_at, :updated_at
json.url product_url(product, format: :json)
