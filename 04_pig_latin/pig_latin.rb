def translate (input)
  vowels = ["a", "e", "i", "o", "u"]
  consonants = ("a".."z").to_a - vowels
  letters = input.split("")

end




translate("apple")
translate("banana")
translate("cherry")
translate("eat pie")
translate("three")
translate("school")
translate("quiet")
translate("square")
translate("the quick brown fox")