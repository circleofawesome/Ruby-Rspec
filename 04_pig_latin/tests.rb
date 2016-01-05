=begin
sentence="apple"

sentence=sentence.split(//)
sentence=sentence.push("a","y")
=end

def translate(sentence)
    sentence=sentence.split(//)
    #sentence=sentence.push("a","y")
    if sentence[0]=="a" or sentence[0]=="e" or sentence[0]=="i" or sentence[0]=="o" or sentence[0]=="u"
        sentence=sentence.push("a","y")
    else
        #sentence.delete(sentence[0])
        sentence=sentence.push(sentence[0],"a","y")
        sentence.slice!(0)
        #sentence=sentence.push("a","y")
    end
    return sentence.join
end
translate("banana")
#this works for single words

sent="hello"
if sent.start_with?('a','e','i','o','u')
    puts "true"
end
#cleaned up vowel checker

vowels="aeiou".split(//)
#vowels=vowels.split(//)
#how to get vowels easily

=begin
#this here is functional up to rules for consotnants 
sent="apple"
vowels="aeiou".split(//)
sent=sent.split(//)
if vowels.include?sent[0]
    sent.push('a','y').join
else
    rules (function)for consonants go here
    consonant(sent)
end
=end












def translate(sentence)
    sentence=sentence.split(//)
    #sentence=sentence.push("a","y")
    if sentence[0]=="a" or sentence[0]=="e" or sentence[0]=="i" or sentence[0]=="o" or sentence[0]=="u"
        sentence=sentence.push("a","y")
    else
        #sentence.delete(sentence[0])
        sentence.push(sentence[0],"a","y")
        sentence.slice!(0)
        #sentence=sentence.push("a","y")
    end
    return sentence.join
end
translate("papple")







#below this is good, use these
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
return word.join
end

word='cherry'.split(//)
word=consonant(word)
puts word
