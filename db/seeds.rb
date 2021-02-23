# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
posts = Post.create(
  { title: 'I am a jelly donut.', body: 'This means I have a sweet and tasty filling that oozes out when you bite into me.' },
  { title: 'I have three dollars fifty cents.', body: 'This sum was paid to me byt he lochness monster' }
)
users = User.create(
  { name: 'bob' },
  { name: 'alex' }
)
replies = Reply.create(
  { body: 'this is something I think about often. I want to read more about this sort of thing. Thank you or elaborating' },
  { body: 'Please forward me your address so I can send you payment of 100 dollars' }
)
