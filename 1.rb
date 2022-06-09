# Solution:

range = 1..100

for i in range
	if i%3 == 0 && i%5 != 0
		puts 'Hi'
	elsif i%3 != 0 && i%5 == 0
		puts 'By'
	elsif i%3 == 0 && i%5 == 0
		puts 'HiBy'
	else
		puts i
	end
end

