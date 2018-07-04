def CheckNums(num1, num2)
  return -1 if num1 == num2
  return true if num2 > num1
  false
end

puts CheckNums(STDIN.gets)
