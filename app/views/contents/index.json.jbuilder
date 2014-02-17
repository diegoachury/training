json.array!(@contents) do |content|
  json.extract! content, :id, :title, :description, :course_id, :video, :archivos
  json.url content_url(content, format: :json)
end
