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


def first_word

end


def titileize

end