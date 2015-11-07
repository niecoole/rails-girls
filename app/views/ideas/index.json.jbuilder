json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name_string, :description, :picture
  json.url idea_url(idea, format: :json)
end
