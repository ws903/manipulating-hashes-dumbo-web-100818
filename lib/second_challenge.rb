def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  tot = []
  groceries.keys.each do |key|
    groceries[key].each do |value|
      tot.push(value)
    end
  end
  tot
  

end