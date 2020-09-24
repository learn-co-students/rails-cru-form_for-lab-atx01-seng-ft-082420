# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
sg = Artist.create(name: "Spirit Ghost", bio: "good duders")
glaze = Artist.create(name: "Glaze", bio: "good friends")
shoe = Genre.create(name: "shoegaze")
bp = Genre.create(name: "bedroom pop")
s1 = Song.create(name: "daisy", artist_id: glaze.id, genre_id: shoe.id)
s2 = Song.create(name: "he can stay", artist_id: sg.id, genre_id: bp.id)
s3 = Song.create(name: "yuki", artist_id: glaze.id, genre_id: shoe.id)