# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
chris = Owner.create(name: "Chris")

Pet.create(name: "K.C.", owner_id: 1)
Pet.create(name: "Zach", owner_id: 1)
Pet.create(name: "Baxter", owner_id: 2)
Pet.create(name: "Gus", owner_id: 2)
