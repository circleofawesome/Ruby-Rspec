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
    if minutes<10
        min_string='0'+"#{minutes}"
    else
        min_string=minutes
    end
    if seconds<10
        sec_string='0'+"#{seconds}"
    else
        sec_string=seconds
    end
    total_time="#{hours}:#{min_string}:#{sec_string}"
	end
end