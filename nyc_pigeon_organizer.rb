def nyc_pigeon_organizer(data)
  new_hash={}
   data.each do |key, value|
    new_hash[key] = value
  end
  new_hash
end
