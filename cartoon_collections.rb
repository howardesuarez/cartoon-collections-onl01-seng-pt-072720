def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end