class Book
    attr_accessor :title
    
    def title
        title=@title.split
        specialWords=['the', 'a', 'an', 'and', 'in', 'of']
		title.each{|i| 
			unless specialWords.include?i
			i.capitalize!
			end
		}
		title[0]=title[0].capitalize
		return title.join(' ')
    end
end
#passes all tests :)