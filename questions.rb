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

def all_elements_except_first_3(array)
	array.drop(3)
end	

def add_element_to_beginning_of_array(array, element)
	array.unshift(element)
end	

def array_sort_by_last_letter_of_word(array)
	array.sort_by {|element| element[-1]}
end	

def get_first_half_of_string(string)
	string[0, (string.length/2.0).ceil]
end	

def make_numbers_negative(num)
	-num.abs
end

def separate_array_into_even_and_odd_numbers(array)
	array.partition {|element| element.even?}
end

def number_of_elements_that_are_palindromes(array)
	array.select {|element| element == element.reverse }.size
end

def shortest_word_in_array(array)
	array.min_by(&:length)
end

def longest_word_in_array(array)
	array.max_by(&:length)
end

def total_of_array(array)
	array.inject{|sum,x| sum + x }
end

def double_array(array)
	array * 2
end