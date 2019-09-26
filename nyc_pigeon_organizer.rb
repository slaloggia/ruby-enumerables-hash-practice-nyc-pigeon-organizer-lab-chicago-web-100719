def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each{|attribute_hash| 
  attribute_hash.each do 
    |attribute| attribute.each do
      |value_array| value_array.each do
        |name| pigeon_hash[name] ||= pigeon_hash[name] => {} 
      end
    end
  end
    }
  pigeon_hash
end
