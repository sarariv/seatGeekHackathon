msg = Venue.create!(
	:name => "Madison Square Garden",
	:sgID => 1,
	:location => "New York City",
	:left_aisle => "a",
	:right_aisle => "k",
	:closest_to_exit => "",
	:first_floor => "",
	:quiet => "",
	:wheelchair => true,
	:listening_device => true
),

radioCity = Venue.create!(
	:name => "Radio City Music Hall",
	:sgID => 2,
	:location => "New York City",
	:left_aisle => {"floor" => 1, "100s" => 1, "200s" => 1},
	:right_aisle => {"floor" => 22, "100s" => 20, "200s" => 22},
	:closest_to_exit => {"floor" => 5, "100s" => 1, "200s" => 1},
	:first_floor => "0..10",
	:quiet => "112",
	:wheelchair => true,
	:listening_device => true
	)