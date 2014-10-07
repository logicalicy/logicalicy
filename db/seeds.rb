# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# rails g model apps name:string release_name:string release_timestamp:timestamp description:string url:string

App.create([
  { name: "in-da-hood", url: "http://in-da-hood.logicalicy.com" }
])