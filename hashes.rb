=begin 
	 Hashes are the equivalent of JavaScript objects.
=end

# Create a new Hash with a hash literal:

player = { name: "Messi", value: 20_000_000, age: 35 }

puts player

# Accessing a key that does not exist results in "nil"
p player[:goals]

# .delete() method is used to delete values from a hash
player.delete(:age)

p player

# .empty? method is used to check if the hash is empty. Returns a boolean value.
p player.empty?

# .merge() method joins multiple hashes
more_details = { preferred_foot: "Left", jersey: 30, nationality: "Argentine" }

p player.merge(more_details)
