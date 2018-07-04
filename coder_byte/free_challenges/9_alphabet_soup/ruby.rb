def AlphabetSoup(str)
  str.split('').sort.join('')
end

puts AlphabetSoup(STDIN.gets)
