json.array! @guests do |one_guest|
    json.partial! 'api/guests/guest', guest: one_guest
end