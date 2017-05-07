# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
category_list = [
 ["items", "Gardening"],
 ["items", "Outdoor"],
 ["items", "Party"],
 ["items", "Power tools"],
 ["items", "Garage parking"],
 ["items", "Trailer"],
 ["items", "Boat"],
 ["items", "Caravan"],
 ["items", "storage space"],
 ["items", "Camping"],
 ["items", "Kitchen"],
 ["items", "Console games"],
 ["items", "PC/Desktop"],
 ["items", "Miscellaneous"],
 ["services", "Garden helper"],
 ["services", "House helper"],
 ["services", "Cooked meals"],
 ["services", "Mail Pickup"]
]

category_list.each do |type, name|
  Category.create!(category_type: type, category_name: name )
end
#
# seed to insert into the Item table for category and services

Item.create({user_id: 1, category_id: 1, item_type: "Lawn mower", description: "Has a v8 engine", cost: 10, cost_durations: "per_day", attainability: true} )
Item.create({user_id: 1, category_id: 17, item_type: "Home chef", description: "I cook home meals", cost: 5, cost_durations: "per_person", attainability: true} )
Item.create({user_id: 2, category_id: 1, item_type: "Chainsaw", description: "petrol 250 teeth", cost: 11, cost_durations: "per_day", attainability: true} )
Item.create({user_id: 2, category_id: 16, item_type: "House keeper", description: "I can baby sit house while you are away", cost: 20, cost_durations: "per_day", attainability: true} )
