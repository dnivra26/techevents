json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :place, :city, :dateandtime
  json.url event_url(event, format: :json)
end
