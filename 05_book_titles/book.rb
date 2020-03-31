class Book 
  def title= (new_title)
    @title = new_title
  end
  
  def title
    array = @title.split(' ')
    result = []
    array.each do |word|    
      if word == 'and' or word == 'the' or word == 'or' or word == 'over' or word == 'is' or word == 'a' or word == 'an' or word == 'in' or word == 'of'
        result.push(word)
      else
        result.push(word.capitalize)
      end
    end
    result.first.capitalize!
    result.join(' ')
  end
end
