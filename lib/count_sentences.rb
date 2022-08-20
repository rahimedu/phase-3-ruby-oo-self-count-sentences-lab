require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    list = self.scan(/[A-Za-z ,]*[?!.]*/)
    puts list
    list.length - 1
  end
end