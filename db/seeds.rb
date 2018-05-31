

# 100.times do 
#   first_name = Faker::Name.first_name
#   last_name = Faker::Name.last_name

#   Contact.create(
#                 first_name: first_name,
#                 last_name: last_name,
#                 email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
#                 phone_number: Faker::PhoneNumber.phone_number,
#                 user_id: 1
#                 )

# end

Category.create(name: "Cheap")
Category.create(name: "Expensive")
Category.create(name: "Wearable")
Category.create(name: "Damaged")
Category.create(name: "Home Good")
