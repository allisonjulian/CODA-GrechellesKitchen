json.array!(@orderlines) do |orderline|
  json.extract! orderline, :id, :delivery_address, :delivery_date, :remarks, :deposit_slip_status
  json.url orderline_url(orderline, format: :json)
end
