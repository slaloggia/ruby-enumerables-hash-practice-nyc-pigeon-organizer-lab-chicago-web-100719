def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  pigeon_hash = data.each{|attribute_hash| 
  attribute_hash.each do 
    |attribute| attribute.reduce({}) do
      |memo, (key, value)| pigeon_hash[]
    end
  end
    
  }
end
