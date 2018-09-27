def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  foods = []

  groceries.each do |dept, item|
    foods << groceries[dept]
  end
  
foods = foods.flatten
end