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
  password_confirmation: "password",
  id: 1
)

puts '1 normal user created'


User.create!(
  name: 'Sadmin User',
  email: 'sadmin@user.com',
  password: 'password',
  password_confirmation: 'password',
  roles: "admin",
  id: 2
)

puts '1 Sadmin user created :('

User.create!(
  name: 'Rails Editor',
  email: 'reditor@user.com',
  password: 'password',
  password_confirmation: 'password',
  roles: "editor",
  id: 3
)

puts '1 rails editor created'

User.create!(
  name: 'Editor User', 
  email: "editor@user.com", 
  password: 'password', 
  password_confirmation: "password",
  roles: "editor",
  id: 4
)

puts '1 editor created'

User.create!(
  name: 'Ruby Editor',
  email: 'rbeditor@user.com',
  password: 'password',
  password_confirmation: 'password',
  roles: 'editor',
  id: 5
)

puts '1 ruby editor created'
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
  ibero justo laoreet. Commodo sed egestas egestas fringilla phasellus. Purus non enim praesent 
  elementum facilisis. Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum et.',
  user_id: 5,
  category_id: 1
)

Article.create!(
  title: 'Ruby News 2',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 4,
  category_id: 1
)

Article.create!(
  title: 'Ruby News 3',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 3,
  category_id: 1
)
Article.create!(
  title: 'Ruby News 4',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',  
  user_id: 4,
  category_id: 1
)
puts '4 ruby articles created'

Article.create!(
  title: 'General News 1',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 5,
  category_id: 2
)
Article.create!(
  title: 'General News 2',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 3,
  category_id: 2
)
Article.create!(
  title: 'General News 3',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 4,
  category_id: 2
)
Article.create!(
  title: 'General News 4',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',  
  user_id: 5,
  category_id: 2
)

puts '4 general articles created'

Article.create!(
  title: 'Rails News 1',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 4,
  category_id: 3
)
Article.create!(
  title: 'Rails News 2',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 3,
  category_id: 3
)
Article.create!(
  title: 'Rails News 3',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 4,
  category_id: 3
)
Article.create!(
  title: 'Rails News 4',
  content: 'Tortor consequat id porta nibh venenatis cras sed felis eget. Velit sed 
  ullamcorper morbi tincidunt ornare massa. Felis donec et odio pellentesque diam. Mauris commodo 
  quis imperdiet massa tincidunt nunc pulvinar sapien et. Ornare aenean euismod elementum nisi. 
  Integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Vitae suscipit 
  tellus mauris a diam maecenas sed. Felis eget nunc lobortis mattis aliquam. Mi tempus imperdiet 
  nulla malesuada. Mauris augue neque gravida in fermentum. Quis auctor elit sed vulputate mi sit 
  amet mauris commodo. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Sit 
  amet est placerat in egestas. Sed id semper risus in hendrerit gravida rutrum quisque non. Viverra 
  vitae congue eu consequat ac felis donec. Curabitur gravida arcu ac tortor dignissim. Volutpat 
  blandit aliquam etiam erat velit scelerisque in. Posuere urna nec tincidunt praesent semper.
  Senectus et netus et malesuada fames ac turpis. Donec enim diam vulputate ut. Aliquet sagittis 
  id consectetur purus ut faucibus. Tristique sollicitudin nibh sit amet commodo nulla. 
  Rutrum quisque non tellus orci ac auctor augue. Est pellentesque elit ullamcorper dignissim 
  cras tincidunt. Sagittis vitae et leo duis ut diam quam nulla porttitor. Ultricies lacus sed 
  turpis tincidunt id aliquet risus feugiat in. Sit amet consectetur adipiscing elit ut aliquam 
  purus sit amet. Volutpat maecenas volutpat blandit aliquam etiam erat velit. Sollicitudin ac 
  orci phasellus egestas tellus rutrum tellus pellentesque. In pellentesque massa placerat duis. 
  Sed libero enim sed faucibus turpis in eu mi bibendum. Montes nascetur ridiculus mus mauris vitae 
  ultricies leo integer malesuada. Libero nunc consequat interdum varius sit. Sed odio morbi quis 
  commodo odio. Mi tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Molestie 
  a iaculis at erat pellentesque adipiscing. Lorem donec massa sapien faucibus et. Egestas sed 
  tempus urna et. Nisi porta lorem mollis aliquam ut porttitor leo a. Eu volutpat odio facilisis 
  mauris sit amet massa vitae. Dapibus ultrices in iaculis nunc sed augue. Adipiscing vitae proin 
  sagittis nisl. Ac tortor dignissim convallis aenean et tortor at risus viverra. Ut faucibus 
  pulvinar elementum integer enim. Platea dictumst vestibulum rhoncus est pellentesque elit 
  ullamcorper. Magna ac placerat vestibulum lectus mauris ultrices. Augue neque gravida in fermentum ',
  user_id: 5,
  category_id: 3
)
puts '4 rails articles created'
