# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
    {username: "user1"}, 
    {username: "user2"}
])

Movie.create([
    {Title: "The Prestige", Year: 2006, isNominated: true, user_id: 1}, 
    {Title: "Willow", Year: 1988, isNominated: true, user_id: 2}
])