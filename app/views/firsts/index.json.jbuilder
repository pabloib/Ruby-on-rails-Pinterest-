json.array!(@firsts) do |first|
  json.extract! first, :id, :pins
  json.url first_url(first, format: :json)
end
