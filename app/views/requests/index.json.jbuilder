json.array!(@requests) do |request|
  json.extract! request, :reason, :spend_time, :crid, :emengency_level, :comment
  json.url request_url(request, format: :json)
end
