def select_elements_starting_with_a(array)
	array.select {|element| element.start_with? 'a'}
end	

def select_elements_starting_with_vowel(array)
	array.select {|element| element =~ /\A[aeiou]/i}
end	

def remove_nils_from_array(array)
	array.reject(&:nil?)
end	

def remove_nils_and_false_from_array(array)
	array.reject(&:!)
end	

def reverse_every_element_in_array(array)
	array.map {|element| element.reverse}
end	

def every_possible_pairing_of_students(array)
	array.combination(2)
end	