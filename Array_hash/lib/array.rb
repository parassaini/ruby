class Array

  def to_hash
    temp = Hash.new { |hash, key| hash[key] = [] }
    for element in self
      if element.kind_of?(Array) || element.kind_of?(Hash)
        temp[element.length] <<= element
      else
        temp[(element.to_s).length] <<= element
      end
    end
    temp
  end

end
