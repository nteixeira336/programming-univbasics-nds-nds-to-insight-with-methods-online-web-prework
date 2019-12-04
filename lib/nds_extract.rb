require 'pry'
require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  directors_totals = { }
  directors_index=0 
  while directors_index < nds.length do 
  
  director= nds[directors_index][:name]
  directors_totals[director]=0 
  worldwide_gross_index=0 
    while worldwide_gross_index < nds[directors_index][:movies].length do 
      
    directors_totals[director]+=nds[directors_index][:movies][worldwide_gross_index][:worldwide_gross]
    worldwide_gross_index+=1 
    end 
  directors_index+=1 
  end 
   directors_totals 


# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  gross_for_director= [ ]
binding.pry 
end


