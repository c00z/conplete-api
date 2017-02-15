json.conferences Conference.all do |conference|
  json.name conference.name
  json.location conference.location
  json.url conference_url(conference)
end
