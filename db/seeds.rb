# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# clear out when reseeded
rake db:reset

#artists 

christina = Artist.create(name: "Christina Aguilera", bio: "aka XTina")
maroon5 = Artist.create(name: "Maroon 5", bio: "aka Kara's Flowers")
ben = Artist.create(name: "Ben Folds", bio: "aka Ben Folds Five")

#genres

pop = Genre.create(name: "Pop")
rap = Genre.create(name: "Rap")
country = Genre.create(name: "Country")

#songs

comeonover = Song.create(name: "Come on Over", artist_id: 1, genre_id: 1)
beautiful = Song.create(name: "Beautiful", artist_id:  1, genre_id: 1)
luckiest = Song.create(name: "The Luckiest", artist_id: 3, genre_id: 1)