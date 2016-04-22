json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :price, :classification, :type, :size, :remarks
  json.url product_url(product, format: :json)
end
