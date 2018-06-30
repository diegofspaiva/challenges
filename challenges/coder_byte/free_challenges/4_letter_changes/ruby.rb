def LetterChanges(str)
  vowel_list = %w(a e i o u).map(&:ord)

  str.each_byte.map do |byte|
    new_byte = byte

    new_byte +=  1 if byte >= 97 && byte < 122
    new_byte  = 97 if byte == 122
    new_byte -= 32 if vowel_list.include?(new_byte)

    new_byte.chr
  end.join('')
end

puts LetterChanges(STDIN.gets)
