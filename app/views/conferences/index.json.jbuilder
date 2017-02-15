json.conferences Conference.all do |conference|
  json.name conference.name
  json.location conference.location
  json.url url_for conference
end
