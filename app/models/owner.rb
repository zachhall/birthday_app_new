class Owner

	def name
		name = "Zach"
	end

	def birthdate
		birthdate = Date.new(1990, 9, 17)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
			countdown = (birthday - today).to_i
		elsif birthday == today
			return "Happy birthday!"
		else
			countdown = (birthday.next_year - today).to_i
		end
	end

end