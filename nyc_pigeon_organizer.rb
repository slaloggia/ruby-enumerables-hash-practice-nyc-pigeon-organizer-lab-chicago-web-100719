def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each{|attribute_hash, value| 
   value.each do |names_array| 
     names_array.each do |name|
     unless pigeon_hash[name]
     pigeon_hash[name] => {}
   end
   end
  end
    }
    
  pigeon_hash
  
end
