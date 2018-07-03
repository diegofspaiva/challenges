def LongestWord(sen)
  values   = sen.split(' ').map{ |str| str.gsub(/[^a-zA-Z0-9]/,'') }.sort_by{ |str| str.size }
  max_size = values.last.size

  values.select{ |str| str.size == max_size }.first
end

puts LongestWord(STDIN.gets)
