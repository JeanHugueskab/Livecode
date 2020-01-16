def acronymize(sentence)
# TODO: Write your code here
  se = sentence.split(" ")
  ar = []
  se.each do | word |
    ar.push(word[0].upcase)
  end
  return ar.join
# Capitalize the first letter
# Turn the array into a string
end
puts acronymize("hello There")

puts acronymize("Frequently Asked Questions") == "FAQ"
# => FAQ
puts acronymize("working from home") == "WFH"
puts acronymize("") == ""
puts acronymize("AWAY FROM KEYBOARD") == "AFK"

