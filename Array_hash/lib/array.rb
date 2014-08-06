class Array
  def to_hash
    temp = Hash.new { |hash, key| hash[key] = [] }
    for i in 0...length
      temp[(self[i].to_s).length] <<= self[i]
    end
    temp
  end
end
