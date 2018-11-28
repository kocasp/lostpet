require 'faker'
animal_types = ['Dog', 'Cat']

Ad.destroy_all

300.times do |i|
  animal = animal_types.sample

  ad = Ad.create(
    animal: animal,
    breed: "Faker::#{animal}".constantize.breed,
    name: "Faker::#{animal}".constantize.name,
    color: Faker::Color.color_name,
    title: "#{Faker::Dog.name}, #{Faker::Lorem.sentence}",
    text: Faker::Lorem.paragraphs(7).join,
    last_seen: 'Kraków',
    last_seen_lat: 50 + rand * 0.1,
    last_seen_long: 19.82 + rand * 0.2,
    chip: [true, false].sample,
    missing_date: Date.today - (rand(30)).days,
    age: rand(15),
    gender: ["male", "female"].sample
  )
end
