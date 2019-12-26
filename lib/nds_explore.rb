$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS




def pretty_print_nds(nds)


pp nds


end

def print_first_directors_movie_titles
	# nds = directors_database
	# counter = 0 
	# while counter < nds.length do
	# 	puts nds
	# end
	
	# output = directors_database.to_s.tr('A-Za-z','A-Za-z')
	# new_output = output.to_a
	counter = 0

	while counter < directors_database[0][:movies].length do 
		puts directors_database[:name][:movies].to_a[counter][:title]
		
		counter += 1
	end
	
	

	
end
