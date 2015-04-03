# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

location_coordinates = [
  [-1.350678257313249, 36.75930976867676],
  [-1.3548398855116042, 36.76033973693848],
  [-1.3503350299269141, 36.75205707550049]
  ]

location_coordinates.each do |lat, long|
  Coordinate.create(latitude: lat, longitude: long)
end