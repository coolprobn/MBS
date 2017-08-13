json.extract! item, :id, :name, :price, :image_url, :category_id, :created_at, :updated_at
json.url item_url(item, format: :json)
