json.name @conference.name
json.location @conference.location
json.url url_for @conference

json.talks @conference.talks.each do |talk|
  json.title talk.title
  json.speaker_name talk.speaker_name
  json.start_time talk.start_time
  json.url talk_url(talk)
end
