20.times do 
	Todo.create(
		title: Faker::Hacker.verb,
		is_completed: [true, false].sample
	)
end