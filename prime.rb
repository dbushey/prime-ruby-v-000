def prime?(num)
  i = 2;
  while i < num
    if num % i === 0
      return false
      i += 1
    end
  end
  return num > 1
end
