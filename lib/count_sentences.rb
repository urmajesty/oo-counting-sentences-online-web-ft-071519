require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
  end
end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

 def count_sentences
   punctuation = [".", "!", "?"]
 #   if self.isalpha() self.join(" ")
  #  else 
   #   self.split(" ")
    #elements.delete_if{|e| e.length == 0}
  binding.pry
end
end
