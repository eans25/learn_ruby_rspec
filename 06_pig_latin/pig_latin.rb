def translate (s)
s2 = s.split(/\W+/)
s_final = ""
  s2.each do |s|
voyelle_array = ["a", "e", "i", "o", "u"]
  if s[0] == "a" || s[0] == "e" || s[0] == "i" ||s[0] =="o" ||s[0] =="u" #si commence par une voyelle
    s_final = s_final + s + "ay" +" "
  elsif !(s[0] == "a" || s[0] == "e" || s[0] == "i" ||s[0] =="o" ||s[0] =="u" ) &&  !(s[1] == "a" || s[1] == "e" ||   #si commence par 3 consonnes
    s[1] == "i" || s[1] =="o" ||s[1] =="u") &&   !(s[2] == "a" || s[2] == "e" ||  s[2] == "i" || s[2] =="o" ||s[2] =="u" )
    first_char = s[0]  #on stock les 3 premieres lettres du mots dans 3 variables
    sec_char = s[1]
    third_char = s[2]
   s[0] = ''          #on supprime les trois premieres lettres du mot
   s[0] = ''
   s[0] = ''
   s = s + first_char + sec_char + third_char
   s_final =  s_final + s + "ay" + " "
 elsif !(s[0] == "a" || s[0] == "e" || s[0] == "i" ||s[0] =="o" ||s[0] =="u" ) &&  !(s[1] == "a" || s[1] == "e" || #si commence par 2 consonnes
    s[1] == "i" || s[1] =="o" ||s[1] =="u" )
    first_char = s[0]
    sec_char = s[1]
   s[0] = ''
   s[0] = ''
   s = s + first_char + sec_char
   s_final =  s_final + s + "ay" + " "
 else #si commence par 1 consonnes
     first_char = s[0]
    s[0] = ''
    s = s + first_char
     s_final=  s_final + s +"ay" + " "
   end #if
end #each
  s_final = s_final[0...-1]
  s_final
end # def
