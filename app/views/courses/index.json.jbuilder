json.array!(@courses) do |course|
  json.extract! course, :id, :title, :descrition, :level, :tag_id
  json.url course_url(course, format: :json)
end
