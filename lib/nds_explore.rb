$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' # including pp lib

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  idx = 0
  while outer_idx <= directors_database[]
end

# had to call this method to clearly see the NDS that I'm working with.
# I've copy/pasted the NDS in a repl.it window easier to be read.
# pretty_print_nds(directors_database)