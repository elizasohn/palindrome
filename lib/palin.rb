class String
  def palindrome(string)
    # if string.length % 2
    bool = true
    i = 0
    loop do
      if i == string.length/2
        break
      end
      if string[i] = string[string.length - 1 - i]
        puts ":)"
      else
        bool = false
      end
      i += 1
    end
    bool
  end
end
# for i in 0..string.length/2-1 do

#end
