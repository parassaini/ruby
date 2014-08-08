class Array

  def to_hash
    group_by_length = Hash.new { |hash, key| hash[key] = [] }
    for element in self
      if element.kind_of?(Array) || element.kind_of?(Hash)
        group_by_length[element.length] << element
      else
        group_by_length[(element.to_s).length] << element
      end
    end
    group_by_length
  end

end
