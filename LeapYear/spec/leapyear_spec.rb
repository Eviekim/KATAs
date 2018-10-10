def is_leap_year?(y)
  return true if y % 4 == 0
  return false if y % 100 == 0
  return false if y % 400 == 0
end
