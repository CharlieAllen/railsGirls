# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Kitten.create!([
  {name: "Mr Grumpy", description: "Super grumpy cat", kitten_api_id: "44a"},
  {name: "Tibbles", description: "Fluff monster extraordinaire", kitten_api_id: "35f"},
  {name: "Purrincess", description: "A lady, don'tcha know..", kitten_api_id: "ajp"},
  {name: "Ginger", description: "Likes getting into mischief", kitten_api_id: "pp"},
  {name: "Sooty", description: "Easily pleased", kitten_api_id: "63v"},
  {name: "Kitty Fantastico", description: "A little bit naughty", kitten_api_id: "e3j"}
  ])