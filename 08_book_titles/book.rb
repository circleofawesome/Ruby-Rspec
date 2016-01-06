class Book
    attr_accessor :title
    
    def title
        title=@title.split
		title.each{|i| 
			i.capitalize!
		}
		return title.join(' ')
    end
end