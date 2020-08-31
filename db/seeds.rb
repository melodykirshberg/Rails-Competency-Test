# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
User.create!(
  name: 'Normal User', 
  email: "normal@user.com", 
  password: 'password', 
  password_confirmation: "password"
)

puts '1 normal user created'

User.create!(
  name: 'Admin User',
  email: 'admin@user.com',
  password: 'password',
  password_confirmation: 'password',
  roles: "admin"
)

puts '1 admin user created'

Category.create!(
  title: 'Ruby'
  )
puts '1 ruby category created'
Category.create!(
  title: 'General'
  )
puts '1 general category created'
Category.create!(
  title: 'Rails'
  )
puts '1 rails category created'
