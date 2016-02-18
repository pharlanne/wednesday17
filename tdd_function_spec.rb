require ("minitest/autorun")
require_relative("tdd_function")

class TestMyFunctions <MiniTest::Test

  def test_add_length()
    add_result = add_length([ 1.23, 6.98, 8.43, 2.45 ],[ 4.23, 1.12, 0.52, 8.67 ])
    assert_equal(8, add_result)
  end

    def test_sum_array()
      total = sum_array([1,2,3,4,5])
      assert_equal(15, total)
    end

    def test_find_item()
      hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
      item = find_item("Ravenclaw", hogwarts)
      assert_equal(true, item)
    end

    def test_first_key_name()
      name = first_key_name({'Tony' => 12,'Kat'  => 10, 'Val'  => 1356, 'Rick' => 1})
      assert_equal('Tony', name)
    end

    def test_capitals()
      answer = capitals(countries = {
        uk: {
          capital: 'London',
          population: 60
        },
        france: {
          capital: 'Paris',
          population: 70
        },
        italy: {
          capital: 'Rome',
          population: 56
        }
      })
      assert_equal('London','Paris','Rome', answer)
    end
end
