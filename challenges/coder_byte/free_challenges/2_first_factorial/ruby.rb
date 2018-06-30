def FirstFactorial(num)
  num > 1 ? num * FirstFactorial(num - 1) : num
end

puts FirstFactorial(STDIN.gets)
