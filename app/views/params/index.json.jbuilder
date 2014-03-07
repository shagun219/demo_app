json.array!(@params) do |param|
  json.extract! param, :name, :stage, :associd
  json.url param_url(param, format: :json)
end