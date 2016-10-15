msg = Venue.create!(
	:name => "Madison Square Garden",
	:sgID => 93,
	:location => "New York City",
	:left_aisle => {"Left aisle seats on the floor are labeled as seat 1" => 1, "In the 100s sections, seats are labeled 1" => 1, "In the 200s sections, seats are labeled 1" => 1},
	:right_aisle => {"Right aisle seats on the floor are labeled as seat 22" => 22, "In the 100s sections, seats are labeled 20" => 20, "In the 200s sections, seats are labeled as 22 and higher" => 22},
	:closest_to_exit => {"Rows closest to the exit on the ground floor" => 5, "100s" => 1, "200s" => 1},
	:first_floor => "Only rows labeled 0 to 10 are on the ground floor. The venue does have elevators to other levels",
	:quiet => "Section 112 and 55-65 provide less noisy or are further away from the venue speakers.",
	:wheelchair => true,
	:listening_device => true
	)