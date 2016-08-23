# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

m = Movie.new(name: "Terminator")
m.tags << Tag.new(name:"Terribe de buena")
m.tags << Tag.new(name:"Acción")
m.save

m = Movie.new(name: "¿Y dónde están las rubias?")
m.tags << Tag.new(name:"Muere de risa")
m.tags << Tag.new(name:"Comedia")
m.save

m = Movie.new(name: "Dracula")
m.tags << Tag.new(name:"Para no dormir")
m.tags << Tag.new(name:"Terror")
m.save
