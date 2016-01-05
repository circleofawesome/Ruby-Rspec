def echo (word)
	return word
end
#passes


def shout (sentence)
	return sentence.upcase 
end
#passes


def repeat(word,num=2)
  if num<=2 
      sentence=word+' '+word
    else
        sentence=word
        num2=num-1
        num2.times do
            sentence=sentence+' '+word
        end
  end
  sentence
end
#passes


def start_of_word (word,num)
    num=num-1
   result=String.new
   for i in 0..num do
       result=result+word[i]
   end
   return result
end
#passes


def first_word (sentence)
result=sentence.split.first
end
#passes


def titleize (word)
    sentence=word.split
    #return sentence
    for i in 0..sentence.length-1 do
        if sentence[i].length>4
        sentence[i].capitalize!
        end
    end
    sentence[0].capitalize!
    sentence[-1].capitalize!
    return sentence.join(' ')
end
#passes

#whole program passes all tests