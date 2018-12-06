json.array! @gifts do |one_gift|
    json.partial! 'api/gifts/gift', gift: one_gift
end