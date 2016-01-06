def frontToEnd (word)
    word.push(word[0])
    word.slice!(0)
    return word
end



def consonant (word) 
    consList='bcdfghjklmnpqrstvwxyz'.split(//)
    vowelsList="aeiou".split(//)
    while consList.include?word[0] do
        if word[0]=='q'
            2.times do frontToEnd(word) end
        else
        frontToEnd(word)
        end
    end
return word
end


def translateWord (word)
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



def translate (phrase)
phrase=phrase.split
finalPhrase=Array.new
    for i in 0..phrase.length-1 do
        tempWord=phrase[i]
        tempWord=translateWord(tempWord)
        finalPhrase.push(tempWord)
    end
return finalPhrase.join(" ")
end

#passes ALL tests :D