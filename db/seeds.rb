# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beyonce = Artist.create(name: "Beyonce",bio: "From HTX")
jessica = Artist.create(name: "Jessica Simpson", bio: "From DTX")
cardi = Artist.create(name: "Cardi B", bio: "From Bronx")

hiphop = Genre.create(name: "Hip Hop")
rnb = Genre.create(name: "Rhythm and Blues")
pop = Genre.create(name: "Pop")

irreplaceable = Song.create(name: "Irreplaceable", artist: beyonce, genre: rnb)
independent = Song.create(name: "independent Women", artist: beyonce, genre: pop)