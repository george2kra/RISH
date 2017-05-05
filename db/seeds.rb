# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# category_list = [
#  ["category", "Gardening"],
#  ["category", "Outdoor"],
#  ["category", "Party"],
#  ["category", "Power tools"],
#
#  ["category", "Garage parking"],
#  ["category", "Trailer"],
#  ["category", "Boat"],
#  ["category", "Caravan"],
#
#  ["category", "storage space"],
#
#  ["category", "Camping"],
#  ["category", "Kitchen"],
#  ["category", "Console games"],
#
#  ["category", "PC/Desktop"],
#  ["category", "Miscellaneous"],
#  ["services", "Garden helper"],
#  ["services", "House helper"],
#  ["services", "Cooked meals"],
#  ["services", "Mail Pickup"]
# ]
#
# category_list.each do |type, name|
#   Category.create!(category_type: type, category_name: name )
# end
#
# seed to insert into the Item table for category and services
10.times do |x|
  Item.create({user_id: 1, category_id: 1, item_type: "Category item #{x}", description: "Item #{x} is fantastic", cost: 10, cost_durations: "per_day", attainability: true} )
end
10.times do |x|
  Item.create({user_id: 1, category_id: 2, item_type: "services Garden helper #{x}", description: "Item #{x} is fantastic", cost: 17, cost_durations: "per_hour", attainability: true} )
end
