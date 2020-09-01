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

User.create!(
  name: 'Sadmin User',
  email: 'sadmin@user.com',
  password: 'password',
  password_confirmation: 'password',
  roles: "admin"
)

puts '1 Sadmin user created :('

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

Article.create!(
  title: 'Ruby News 1',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 1,
  category_id: 1
)

Article.create!(
  title: 'Ruby News 2',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 2,
  category_id: 1
)

Article.create!(
  title: 'Ruby News 3',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 2,
  category_id: 1
)
Article.create!(
  title: 'Ruby News 4',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 3,
  category_id: 1
)
puts '4 ruby articles created'

Article.create!(
  title: 'General News 1',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 3,
  category_id: 2
)
Article.create!(
  title: 'General News 2',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 2,
  category_id: 2
)
Article.create!(
  title: 'General News 3',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 1,
  category_id: 2
)
Article.create!(
  title: 'General News 4',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 2,
  category_id: 2
)

puts '4 general articles created'

Article.create!(
  title: 'Rails News 1',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 1,
  category_id: 3
)
Article.create!(
  title: 'Rails News 2',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 2,
  category_id: 3
)
Article.create!(
  title: 'Rails News 3',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 3,
  category_id: 3
)
Article.create!(
  title: 'Rails News 4',
  content: 'Lorem ipsum dolor sit amet, consectetur adipiscing 
  elit, sed do eiusmod tempor incididunt ut labore et dolore 
  magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation 
  ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis 
  aute irure dolor in reprehenderit in voluptate velit esse cillum 
  dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
  non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  user_id: 1,
  category_id: 3
)
puts '4 rails articles created'
