def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each{|characteristic, value_hash| 
   value_hash.each do |detail, names_array| 
     names_array.each do |name|
       pigeon_list[name] ||= {}
       pigeon_list[name][characteristic] ||= []
       pigeon_list[name][characteristic].push()
   end
  end
    }
    
  
  
  pigeon_list
  
end
