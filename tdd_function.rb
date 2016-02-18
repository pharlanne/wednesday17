def add_length(array1,array2)
  add_result = array1.length + array2.length
    return add_result
end


def sum_array(array)
  array_tot = 0
    for i in array
     array_tot = i + array_tot
    end
  return array_tot
end


  def find_item(i, array)
    for x in array
      if x == i
        return true
      end
    end
  end

  def first_key_name (hash)
    key_name = hash.keys[0]
      return key_name
  end

  def capitals(countries) 
    for i in countries.keys
      puts countries[i][:capital]
    end
  end
  









