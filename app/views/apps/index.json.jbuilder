json.array!(@apps) do |app|
  json.extract! app, :id, :name, :release_name, :release_timestamp, :description, :url
  json.url app_url(app, format: :json)
end
