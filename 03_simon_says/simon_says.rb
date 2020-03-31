#write your code here
def echo command
  command
end

def shout command
  command.upcase
end

def repeat command, n = 2
  ("#{command} " * n).strip
end

def start_of_word command, n = 1
    command[0...n]
end

def first_word command
  command_array = command.split(' ')
  command_array[0]
end

def titleize command
  result = []
  array = command.split(' ')

  array.each do |word|    
    if word == 'and' or word == 'the' or word == 'or' or word == 'over' or word == 'is' or word == 'a' or word == 'an'
      result.push(word)
    else
      result.push(word.capitalize)
    end
  end
  result.first.capitalize!
  result.join(' ')
end