# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Run.delete_all
Run.create distance: 'marathon'
Run.create distance: 'half-marathon'
Run.create distance: 'half-marathon'
Run.create distance: 'half-marathon'
Run.create distance: '10K'
Run.create distance: '5K'
Run.create distance: '5K'
Run.create distance: '5K'
Run.create distance: '5K'
Run.create distance: '5K'
Run.create distance: '5K'
Run.create distance: '4 miles'
Run.create distance: '2.35 miles'
Run.create distance: '1 mile'
