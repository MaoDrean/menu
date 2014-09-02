json.array!(@items) do |item|
  json.extract! item, :id, :title, :image, :description
  json.url item_url(item, format: :json)
end
