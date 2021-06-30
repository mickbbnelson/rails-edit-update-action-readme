# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.create([{ title: 'Article 1' }, { description: 'Best Article' }])
Article.create([{ title: 'Article 2' }, { description: 'OK Article' }])
Article.create([{ title: 'Article 3' }, { description: 'Terrible Article' }])