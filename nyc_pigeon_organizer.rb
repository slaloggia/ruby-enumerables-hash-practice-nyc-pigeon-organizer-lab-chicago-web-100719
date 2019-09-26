def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each{|attribute_hash, value| 
   value.each do |names| 
     pigeon_hash[names] ||= {}
  end
    }
    
  pigeon_hash
end
