#require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  groceries_list_array = groceries.values
#binding.pry

  # groceries_list_array.each do |x|
  #
  #   groceries_list_array_final.concat(x)
  #
  # end



  groceries_list_array.flatten(1)


end
