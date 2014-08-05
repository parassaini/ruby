class String
  def character_count
    temp = Hash.new(0)
    each_char{|c| temp[c] +=1}
    return temp
  end
end
