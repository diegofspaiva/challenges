def TimeConvert(num)
  "#{num/60}:#{num%60}"
end

puts TimeConvert(STDIN.gets)
