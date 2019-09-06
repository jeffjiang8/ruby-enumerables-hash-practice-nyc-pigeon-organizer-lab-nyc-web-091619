def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_names = {}
  data.each do |key, value|
    value.each do |new_names, names|
      names.each do |name|
        if !pigeon_names[name]
          pigeon_names[name] = {}
        end 
        if !pigeon_names[name][key]
          pigeon_names[name][key] = []
        end
        pigeon_names[name][key].push()
end
