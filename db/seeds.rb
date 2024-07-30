User.create([
  { email: 'user1@yopmail.com', encrypted_password: 'password1', first_name: 'John', last_name: 'Doe' },
  { email: 'user2@yopmail.com', encrypted_password: 'password2', first_name: 'Jane', last_name: 'Doe' }
])

Event.create([
  { start_date: DateTime.now + 1.day, duration: 60, title: 'Tech Conference', description: 'A conference about tech.', price: 100, location: 'Paris', admin_id: 1 },
  { start_date: DateTime.now + 2.days, duration: 90, title: 'Music Festival', description: 'A music festival in the city.', price: 150, location: 'Berlin', admin_id: 2 }
])
