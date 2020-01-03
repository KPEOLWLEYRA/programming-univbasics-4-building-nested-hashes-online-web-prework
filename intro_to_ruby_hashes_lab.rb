def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	base_hash = {:railroads => {} }
	base_hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  	monopoly_with_second_tier = base_hash
  	monopoly_with_second_tier[:railroads][:pieces] = 4
	monopoly_with_second_tier
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
    monopoly_with_third_tier = monopoly_with_second_tier
  	monopoly_with_third_tier[:railroads][:rent_in_dollars] = {
  	  :one_piece_owned => 25, 
  	  :two_pieces_owned => "2", 
  	  :three_pieces_owned => "3", 
  	  :four_pieces_owned => "4"
  	} 
  	monopoly_with_third_tier[:railroads][:names] = {
  	  :key1 => "1", 
  	  :key2 => "2", 
  	  :key3 => "3", 
  	  :key4 => "4"
  	}
	monopoly_with_third_tier
  
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
