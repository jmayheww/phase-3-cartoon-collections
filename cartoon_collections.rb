

def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planateers_calls)
  planateers_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |long_call| long_call.length > 4 }
end

def find_the_cheese(assorted_arr)
  cheese_types = %w[cheddar gouda camembert]

  assorted_arr.find { |item| cheese_types.include?(item) }
end
