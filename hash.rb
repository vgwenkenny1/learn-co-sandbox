  items = {}
  items["24K magic CD"] = 15.98


shopping_hash = {"24K Magic CD" => 15.98, "crocs" => 35, "potato" => 0.8, "ACT prep book" => 15}

shopping_hash.each do |item_name, price|
  puts "item #{item_name}"
  puts "price #{price}"
end 

shopping_hash = {"24K Magic CD" => 15.98, "crocs" => 35}
puts shopping_hash["24K Magic CD"]

new_item = "potato"
price_item = 0.8
shopping_hash[new_item] = price_item
puts shopping_hash

shopping_array = ["24K Magic CD", "crocs", "potato", "ACT prep book"]
price = [15.98, 35, 0.8, 15]
shopping_hash = {}
items_price = 0 
shopping_array.each do |each_item|
  shopping_hash[each_item] = price[items_price]
  items_price += 1
end

puts shopping_hash