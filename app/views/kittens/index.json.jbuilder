json.array!(@kittens) do |kitten|
  json.extract! kitten, :id, :name, :description, :photo
  json.url kitten_url(kitten, format: :json)
end
