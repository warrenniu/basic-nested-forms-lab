# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

recipe_one = Recipe.create(title: "Recipe_one")
recipe_two = Recipe.create(title: "Recipe_two")

ingredient_one = Ingredient.create(name: "Ingredient_one", quantity: "2", recipe_id: 1)
ingredient_two = Ingredient.create(name: "Ingredient_two", quantity: "3", recipe_id: 2)
