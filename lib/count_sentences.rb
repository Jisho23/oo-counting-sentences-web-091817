require 'pry'

class String

  def sentence?
    self[-1] == "."

  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    split_string = self.split(/\.|\?|\!/)

    split_string.delete_if {|sentence| sentence.length < 1}
    binding.pry
    split_string.length


  end
end
