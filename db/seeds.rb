# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Ebenezer", password: "password123")
User.create(username: "Bob", password: "password123")
User.create(username: "Joe", password: "password123")
User.create(username: "Sam", password: "password123")
User.create(username: "Janet", password: "password123")

Message.create(body: "Hello everyone", user_id: 3)
Message.create(body: "Bye bye message", user_id: 1)
Message.create(body: "I'm here everyone", user_id: 2)
Message.create(body: "Welcome everyone", user_id: 4)
Message.create(body: "How is everyone", user_id: 5)
