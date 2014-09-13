json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :title, :description
	json.start meeting.start_time
	json.end meeting.end_time
	json.url meeting_url(meeting, format: :html)
end