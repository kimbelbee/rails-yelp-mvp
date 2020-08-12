require 'faker'

5.times do
  res = Restaurant.create!(
    name: Faker::GreekPhilosophers.name,
    address: Faker::Address.city,
    category: "chinese"
    )
  puts "Restaurant with id #{res.id} was created"
end

# puts "Created #{Restaurant.count} restaurants"
# 5.times do
#   res = Restaurant.create(
#     reviews: rand(1..5)
#     )
#   puts "Restaurant with id #{restaurant.id} was created"
# end
