class Food
    def initialize(name)
        @name=name
    end
    def eat
        puts "#{@name} munch munch munch"
    end
end

fruit1=Food.new('apple')

fruit1.eat

===================

class Book
	def initialize(book)
		@book=book
	end
	#here the book variable taken by the initialize is gonna be a string which will be the title that we'll be capitalizing 

	def title
		title=@book.split
		title.each{|i| 
			i.capitalize!
		}
		return title.join(' ')
	end
end

=========================

class Person
  attr_accessor :name
  
  def name
      @name.upcase
  end
end

person = Person.new
person.name = "Dennis"
person.name 

==================

the, a, an, and, in, of, 