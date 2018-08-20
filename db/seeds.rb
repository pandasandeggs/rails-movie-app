# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
Character.destroy_all
Actor.destroy_all

sw = Movie.create(title: "Star Wars")
lotr = Movie.create(title: "Lord of the Rings")
potc = Movie.create(title: "Pirates of the Caribbean")

hf = Actor.create(name: "Harrison Ford", bio: "I've been in lots of movies.")
ew = Actor.create(name: "Elijah Wood", bio:"I am a new actor!")
jd = Actor.create(name: "Johnny Depp", bio: "I amthe best actor in the world!")

hs =  Character.create(name: "Han Solo", movie_id: 1, actor_id: 1)
fb = Character.create(name: "Frodo Baggins", movie_id: 2, actor_id: 2)
cjs = Character.create(name: "Captain Jack Sparrow", movie_id: 3, actor_id: 3)
