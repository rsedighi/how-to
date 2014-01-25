json.array!(@steps) do |step|
  json.extract! step, :id, :title, :description, :LIST_id
  json.url step_url(step, format: :json)
end
