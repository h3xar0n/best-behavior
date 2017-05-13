User.create!(name:  "Maximus",
             email: "maximus@optimus.net",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)             

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@optimus.net"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end