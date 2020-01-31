def roll_call_dwarves(dwarf_names)
    if block_given?
     i = 0
     while i < dwarf_names.length
      yield(dwarf_names.each_with_index { |item, index| puts "#{index}:#{item}" })
      i = i + 1
      end
    else
      puts "none"
    end
  #dwarf_names
end
  


def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
