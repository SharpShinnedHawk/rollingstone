25.times do
  Billboard.create(
    title: "#{Faker::LordOfTheRings.character} Billboard",
    active: [true, false].sample
  )
end
puts 'Billboards seeded'
