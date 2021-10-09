# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(name: "Funny")
Category.create(name: "Gaming")
Category.create(name: "Nerd Culture")
Category.create(name: "Movies")
Category.create(name: "Music")

User.create(username: "che")