json.array!(@values) do |value|
  json.extract! value, :key, :value, :param_id
  json.url value_url(value, format: :json)
end