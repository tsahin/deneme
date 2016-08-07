#require 'turkish_support'
#using turkish_support
#"Ey edip adana da pide ye."

def palindrom? kelime
   kelime.downcase!
   kelime.gsub(/ \W /,"")
   return true if kelime == kelime.reverse
   #kelime.reverse

end
loop do
 print "kelime:"
 kelime = gets.chomp
 break if kelime == "e"
 puts palindrom? kelime
end
