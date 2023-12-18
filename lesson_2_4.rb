vowels_letter = ["a","o","e","i","u","y"]
letter = ("a".."z").to_a
hash = {}

vowels_letter.each {|vowels| hash[vowels] = letter.index(vowels) + 1 }
puts hash

