json.array! @parties do |one_party|
    json.partial! 'api/parties/party', party: one_party
end