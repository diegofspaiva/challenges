def SimpleSymbols(str)
  str.split('').each_with_index do |chr, idx|
    next if %w(+ =).include?(chr)
    return false if idx.zero?

    str = "#{str[idx-1]}" + "#{str[idx+1]}"
    next if str.delete('+').empty?
    next if str.delete('=').empty?
    return false
  end
  true
end

puts SimpleSymbols(STDIN.gets)
