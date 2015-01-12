json.array!(@shifts) do |shift|
  json.extract! shift, :id, :position, :start, :end, :description
  json.url shift_url(shift, format: :json)
end
