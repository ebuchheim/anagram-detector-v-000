# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(array_of_options)
        array_to_match = @word.split("")
        found_it = []
        array_of_options.each do |possible_match|
            poss_match_array = possible_match.split("")
            if poss_match_array.sort == array_to_match.sort
                found_it << possible_match
            end
        end
        found_it
    end

end
