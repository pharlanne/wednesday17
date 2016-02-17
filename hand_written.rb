# lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# Work out how many stops there are in the lines array
     lines.length    puts 5
# Return 'Edinburgh Park' from the array
     lines[1]
# How many ways can we return 'Princes Street' from the array?
     4 that I know of  -  lines[0],  lines[-1], lines[first/last], lines.at(0)
# Work out the index position of 'Haymarket'
          Haymarket index position is [3]
# Add 'Airport' to the start of the array
          lines.unshift('Westport')
# Add 'York Place' to the end of the array
          lines.push('York Place') or lines<<'York Place' or lines[6] = ('York Place')
# Remove 'Edinburgh Park' from the array using it's name
          lines.delete('Edinburgh Park')
# Delete 'Edinburgh Park' from the array by index
          lines.delete_at(1)
# Reverse the positions of the stops in the array
          lines.reverse
# Print out all of the stops using loop / while / until / for
           for i in lines
             puts i
           end



           # my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
           # How would you return the string "One"?
                    my_hash[1]
           # How would you return the string "Two"?
                    my_hash[:two]
           # How would you return the number 2?
                    my_hash["two"]
           # How would you add {3 => "Three"} to the hash?
                    my_hash[3] = "Three"
           # How would you add {:four => 4} to the hash?
                    my_hash[:four] = 4


