def roll_call_dwarves(array)
  array.each_with_index { |element, index|
    puts "#{index + 1}. #{element}" }
end

def summon_captain_planet(array)
  array.map! {|x| x.capitalize}
  array.map! {|x| x +"!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese) ? cheese : nil
  end
end


