json.array!(@searches) do |search|
  json.extract! search, :id, :keyword
  json.url search_url(search, format: :json)
end
