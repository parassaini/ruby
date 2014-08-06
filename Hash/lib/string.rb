class String
  def count_characters
    temp = Hash.new(0)
    each_char{|c| temp[c] +=1}
    temp
  end
end
