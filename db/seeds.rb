actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
actor.save
actor = Actor.new({ first_name: "Sunny", last_name: "Delight", known_for: "Scooby Doo" })
actor.save
actor = Actor.new({ first_name: "James", last_name: "Mansfield", known_for: "Who" })
actor.save

Movie.create!({ title: "Means Girls 3", year: 2023, plot: "3rd movie to the iconic drama, but this time its a different type of 'girls'" })

Movie.create!({ title: "Rupaul's Drag Movie", year: 2023, plot: "First movie of the famous drag competition show" })
