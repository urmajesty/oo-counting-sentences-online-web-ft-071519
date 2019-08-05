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
   
#self.each_char do |letter|

    
binding.pry
#end
end
end
