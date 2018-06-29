def LetterCapitalize(str)
  str.split(' ').map do |st|
    char_num = st[0].ord
    st[0] = (char_num - 32).chr if char_num >= 97
    st
  end.join(' ')
end

puts LetterCapitalize(STDIN.gets)
