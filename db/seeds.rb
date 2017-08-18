# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Course.create!({name: 'Course 1', price: 100, description: 'Lorem ipsum...', start_date: "10/10/2007", end_date: "11/11/2007" })
Course.create!({name: 'Course 2', price: 200, description: 'Lorem ipsum...', start_date: "10/10/2014", end_date: "11/11/2014" })
Course.create!({name: 'Course 3', price: 300, description: 'Lorem ipsum...', start_date: "10/10/2016", end_date: "11/11/2016" })
Course.create!({name: 'Course 4', price: 200, description: 'Lorem ipsum...', start_date: "10/06/2017", end_date: "11/11/2017" })
Course.create!({name: 'Course 5', price: 200, description: 'Lorem ipsum...', start_date: "10/06/2018", end_date: "11/11/2018" })
