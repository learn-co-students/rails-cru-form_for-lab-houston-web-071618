# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Artist.destroy_all
Genre.destroy_all

swift = Artist.create(name: "Taylor Swift", bio: "Something something something")
marshmello = Artist.create(name: "Marshmello & Anne-Marie", bio: "i'm melting")
bazzi = Artist.create(name: "Bazzi", bio: "bazingi")

pop = Genre.create(name: "Pop")

Song.create(name: "Delicate", artist_id: swift.id, genre_id: pop.id)
Song.create(name: "Friends", artist_id: marshmello.id, genre_id: pop.id)
Song.create(name: "Mine", artist_id: bazzi.id, genre_id: pop.id)