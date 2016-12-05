class Dokument 

	
	def text 
	
	puts "Dies ist ein Beispielsatz." 
	
	end 
	
	def token_list 
	
	puts ["Dies","ist","ein","Beispielsatz"]
	
	end 
	
	def bekannte_abkuerzungen 
	
	puts ["MfG","CD","z.B","Dr.","USA","EU","WDR","ARD","ZDF","SWR"]
	
	end 
	
	def tok (string)
	
	 token_string(string).downcase.scan(/[\w']+/)
	end 
end 


Test = Dokument.new

Test.text

Test.token_list

string2="Dies ist ein Beispielsatz." 

Tokenisiere2 = Dokument.new 

p string2.downcase.scan(/[\w']+/)




puts "Bitte drücken Sie Enter." 


gets

Abk = Dokument.new 

Abk.bekannte_abkuerzungen

puts "Es folgt Aufgabe 2. Bitte drücken Sie Enter." 

gets

Tokenisiere02 = Dokument.new  


 string1="Dies ist ein Test um ! und % rauszuwerfen." 
 
 puts string1
 
 p string1.downcase.scan(/[\w'!%]+/) 
 
 
