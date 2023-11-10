3.times do
  Customer.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    date_of_birth: Faker::Date.birthday,
    phone: Faker::PhoneNumber.cell_phone,
    description: Faker::Quote.famous_last_words
  )
end
