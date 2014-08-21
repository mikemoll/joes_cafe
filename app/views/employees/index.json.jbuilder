json.array!(@employees) do |employee|
  json.extract! employee, :id, :full_name, :possition
  json.url employee_url(employee, format: :json)
end
