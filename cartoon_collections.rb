require 'pry'

def roll_call_dwarves(array)# code an argument here
  ordered_name = []
    array.each_with_index do |name,i|
     ordered_name << "#{i+1}. #{name}"
    end
    puts ordered_name
end


def summon_captain_planet(array)
  array.map do |word| word.capitalize!
   "#{word}!"
  end

end

def long_planeteer_calls(array)
    if array.length >= 4
      return true
    else
      return false
    end
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

   array.find {|cheese| cheese_types.include?(cheese)}

end
