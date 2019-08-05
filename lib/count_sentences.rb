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
   #counter = 0
  # punctuation = [".", "!", "?"]
   
#self.each_char do |letter|
#if punctuation
 self.split(/[.?!]+/).grep(/\S/).count

end
end
end