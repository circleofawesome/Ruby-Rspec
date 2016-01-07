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
				if minutes>=60
					temp_minutes=minutes
					while temp_minutes>=60
						temp_minutes=temp_minutes-60
						hours=hours+1
					end
				minutes=temp_minutes	
				end
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
    if hours<10
        hour_string='0'+"#{hours}"
    else
    	hour_string=hours
    end
    total_time="#{hour_string}:#{min_string}:#{sec_string}"
	end
end
#passes all tests :)