json.events_array events  do |event|
  json.extract! event, :id, :name
end
