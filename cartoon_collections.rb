def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(planeteers)
  planeteers.map{|planeteer| "#{planeteer.upcase}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|food| cheese_types.include?(food)}
end
