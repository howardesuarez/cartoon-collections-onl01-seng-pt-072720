def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
end


describe "#long_planteer_calls" do


def find_the_cheese(snacks)
 cheese_types = ["cheddar", "gouda", "camembert"]	  
  snacks.find do |item|
    cheese_types.include?(item)
  end
end