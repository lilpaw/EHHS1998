# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

alumni = Alumni.new(name: "Brandi Ford", mobile: "614-286-3525", email_address: "brandimford@gmail.com", mailing_address: "37977 Parkmont Drive, Fremont, CA 94536", attending: true, number_guests: 2)

alumni.save