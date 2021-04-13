# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

subject = Subject.create!(name: "First Subject", position: 1, visible: true)
subject2 = Subject.create!(name: "Second Subject", position: 2, visible: true)

Page.create!(name: "First Page", content: "This is the content of the first page! Sweet sweet content! Oh, yes!", position: 1, visible: true, subject_id: subject.id)

Page.create!(name: "Second Page", content: "More sweet, sweet content!", position: 2, visible: true, subject_id: subject2.id)

Page.create!(name: "Second Page for Second Subject", content: "More sweet, sweet content! You did it!!", position: 2, visible: true, subject_id: subject2.id)