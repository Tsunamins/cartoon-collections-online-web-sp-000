def roll_call_dwarves(array)
  dwarf_names = []
  array.each_with_index.collect do |dwarf, index|
    dwarf_names << "#{index + 1} #{dwarf}"
  end 
  puts dwarf_names
end

def summon_captain_planet(array)
  
  modified_array = []
  array.map! do |modify|
   modified_array << modify.capitalize + "!"
  end
  modified_array
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.length > 4
  end 

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  if !array.include?("cheddar" || "gouda" || "camembert")
    

  else
    place = array.index("cheddar")
    return array[place]

  #   array.select do |i|
  #   return i.scan("cheddar")

  # end
=======
  found_cheese = []
  array.collect do |collect_cheese|
  if array.include?("cheddar" || "gouda" || "camembert") == true
      return collect_cheese.scan("cheddar")
  else
    puts "found nothing"
    return nil
  end
end

>>>>>>> c143e60a47fe129f44a11c2f8cfe7138c9cb2c22
end
end