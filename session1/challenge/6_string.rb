# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)

index = 1

  (string.length/2).times do
    string.slice(index)
    index += 1
    string
    end


#return string.chars.select.each_with_index{|x, y| y.odd?}.join if return_odds == true
#return string.chars.select.each_with_index{|x, y| y.even?}.join if return_odds == false

end
