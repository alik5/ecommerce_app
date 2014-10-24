json.array!(@products) do |product|
  json.extract! product, :id, :product, :description, :price
  json.url product_url(product, format: :json)
end
