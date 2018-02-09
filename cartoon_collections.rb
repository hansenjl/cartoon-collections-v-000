def roll_call_dwarves(dwarves)
    dwarves.each_with_index{|dwarf, id| puts "#{id+1}. #{dwarf}" }
end

def summon_captain_planet(array)
  word = []
  array.map { |call| array.capitalize + "!"}
end

def long_planeteer_calls()
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(word_list, cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  word_list.find{|word| cheese_types.include?(word)}
end
