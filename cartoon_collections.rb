def roll_call_dwarves(names)
  i = 0
 names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
 array.map! {|arr| arr.capitalize + '!'}
end

def long_planeteer_calls(calls)
  calls.any? do |call| 
    call.length > 4
  end
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.select do |cheese|
   cheese.include?("cheddar")
  end
  cheese_types.join
end

