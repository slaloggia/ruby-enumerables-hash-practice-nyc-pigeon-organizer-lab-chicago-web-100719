def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  data.each{|attribute_hash| 
  attribute_hash.each do 
    |attribute| attribute.each do
      |key, value_array| value_array.each do
        |name| pigeon_list[name] ||= {}
      end
    end
  end
    }
    pigeon_hash
end
