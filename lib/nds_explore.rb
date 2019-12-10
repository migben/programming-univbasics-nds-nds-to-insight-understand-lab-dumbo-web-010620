$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' # including pp lib

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles(nds)
  nds
end

# had to call this method to clearly see the NDS that I'm working with.
pretty_print_nds(directors_database)