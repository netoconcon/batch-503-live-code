def acronymize(sentence)
  sentence_array = sentence.split(" ")
  acronym = ""
  sentence_array.each do |word|
    acronym += word[0].upcase
  end
  return acronym
end


puts acronymize("Frequently Asked Question") # == "FAQ"
# ["Frequently", "Asked", "Question"]
puts acronymize("") # == ""
puts acronymize("AWAY FROM KEYBOARD") #== "AFK"
puts acronymize("what the fuck") # == "WTF"
