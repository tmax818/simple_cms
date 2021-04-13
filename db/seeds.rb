# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

## Users

User.create!(first_name: "Kevin", last_name: "Skoglund", email: "ks@gmail.com")
User.create!(first_name: "Tyler", last_name: "Maxwell", email: "tmax818@gmail.com")

## Subjects

subject1 = Subject.create!(name: "First Subject", position: 1, visible: true)
subject2 = Subject.create!(name: "Second Subject", position: 2, visible: false)

## Pages

Page.create!(name: "First Page", content: "First page content", position: 1,  visible: false)

