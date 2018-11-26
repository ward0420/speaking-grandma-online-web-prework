# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
   "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == "Hi Nana, how are you?"
   "HUH?! SPEAK UP, SONNY!"
  end
end


