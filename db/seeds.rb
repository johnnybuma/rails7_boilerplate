include ActionView::Helpers::AssetUrlHelper


#user = CreateAdminService.new.call
#puts 'CREATED ADMIN USER: ' << user.email

User.create(email: "admin@mail.com", username: "johnnyb", password: 'password', role: 2)
User.create(email: "test@mail.com", username: "Test", password: 'password', role: 0)

Room.create(name: 'Room One', is_private: false)
Room.create(name: 'Room Two', is_private: false)