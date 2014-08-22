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

def turn_symbol_into_string(sym)
	sym.to_s
end

def average_of_array(array)
	(array.inject{ |sum, el| sum + el }.to_f / array.size).round	
end

def get_elements_until_greater_than_five(array)
	array.take_while {|n| n <= 5}
end

def convert_array_to_a_hash(array)
	Hash[*array]
end

def get_all_letters_in_array_of_words(array)
	array.join.split(//).uniq.sort
end

def swap_keys_and_values_in_a_hash(hash)
	hash.invert
end

def add_together_keys_and_values(hash)
	 hash.flatten.inject(:+)
end

def remove_capital_letters_from_string(str)
	 str.gsub(/[A-Z]/, '')
end

def round_up_number(num)
	num.ceil
end

def round_down_number(num)
	num.floor
end

def format_date_nicely(date)
	date.strftime '%d/%m/%Y'
end

def get_domain_name_from_email_address(email)
	email[/@(\w+)/, 1]
end
