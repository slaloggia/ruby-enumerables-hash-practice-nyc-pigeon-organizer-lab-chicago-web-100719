def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each{|characteristic, value_hash| 
   value_hash.each do |detail, names_array| 
     names_array.each do |name|
       pigeon_list[name] ||= {}
   end
  end
    }
    
  pigeon_list
  
   data.each{|characteristic, value_hash|
   pigeon_list[name][characteristic] ||= []
   
   value_hash.each do |detail, names_array|
     if names_array.include?(pigeon_list[name])
       pigeon_list[name][characteristic].push(detail)
     end
   end
   }
   
   
    
  pigeon_list
  
end
