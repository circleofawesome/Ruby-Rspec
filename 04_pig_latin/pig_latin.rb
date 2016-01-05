def frontToEnd (word)
    word.push(word[0])
    word.slice!(0)
    return word
end



def consonant (word) 
    consList='bcdfghjklmnpqrstvwxyz'.split(//)
    vowelsList="aeiou".split(//)
    while consList.include?word[0] do
        frontToEnd(word)
    end
return word
end


def translate (word)
vowels="aeiou".split(//)
word=word.split(//)
	if vowels.include?word[0]
    	word.push('a','y').join
	else
    	consonant(word)
    	word.push('a','y')
	end
return word.join
end

#just testing here: translate('school')