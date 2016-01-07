class Timer
	attr_accessor :seconds
	def seconds
		@seconds=0
	end
	def time_string
		seconds=@seconds
		minutes=0
		hours=0
		if seconds>=60
			temp_seconds=seconds
			while temp_seconds>=60
				temp_seconds=temp_seconds-60
				minutes=minutes+1
			end
			seconds=temp_seconds
		end
		#total_time="#{hours}:#{minutes}:#{seconds}"
		if minutes<10 and seconds<10
			total_time="#{hours}:0#{minutes}:0#{seconds}"
		elsif minutes<10 and seconds>=10
			total_time="#{hours}:0#{minutes}:#{seconds}"
		elsif minutes>=10 and seconds<10
			total_time="#{hours}:#{minutes}:0#{seconds}"
		elsif minutes>=10 and seconds>=10
			total_time="#{hours}:#{minutes}:#{seconds}"
		end
	end
end