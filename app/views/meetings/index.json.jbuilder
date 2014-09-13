json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :title, :description, :start_time, :end_time
  json.url meeting_url(meeting, format: :json)
end
