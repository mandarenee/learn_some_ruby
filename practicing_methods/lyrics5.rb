def chorus(num_of_times)
	num_of_times.times do
		puts "\tSo wake me up when it's all over"
		puts "\tWhen I'm wiser and I'm older"
		puts "\tAll this time I was finding myself"
		puts "\tAnd I didn't know﻿ I was lost\n\n"
	end
end

def first_verse()
	puts "\tFeeling my way through the darkness \n\
	Guided by a beating heart \n\
	I can't tell where the journey will end \n\
	But I know where to start \n\
	They tell me I'm too young to understand \n\
	They say I'm caught up in a dream \n\
	Well life will pass me by if I don't open up my eyes \n\
	Well that's fine by me \n\n"
end

def second_verse()
	puts "\tI tried carrying the weight of the world \n\
	But I only have two hands \n\
	I hope I get the chance to travel the world \n\
	But I don't have any plans \n\
	I wish that I could stay forever this young \n\
	Not afraid to close my eyes \n\
	Life's a game﻿ made for everyone \n\
	And love is the prize \n\n"
end

def bridge()
	4.times do
		puts "\tI didn't know I was lost"
	end
	puts "\n\n"
end

first_verse()
chorus(2)
second_verse()
chorus(2)
bridge()
chorus(1)
