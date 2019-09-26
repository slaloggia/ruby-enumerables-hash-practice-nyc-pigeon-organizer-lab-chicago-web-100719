def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each{|characteristic, value_hash| 
   value_hash.each do |detail, names_array| 
     names_array.each do |name|
       pigeon_list[name] ||= {}
       pigeon_list[name][characteristic] ||= []
   end
  end
    }
    
  pigeon_list.each{|name, characteristic| 
   characteristic.each do |key, array|
     data.each do |characteristic, value_hash|
       value_hash.each do |detail, names_array|
         if names_array.include?(pigeon_list[name])
           array.push(detail.to_s)
         end
       end
     end
   end
   }
  
  pigeon_list
  
end
