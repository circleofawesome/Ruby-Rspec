class Timer
	attr_accessor :seconds
	def seconds
		@seconds=0
	end
	def time_string
		seconds=0
		minutes=0
		hours=0
		total_time="#{seconds}:#{minutes}:#{hours}"
	end
end