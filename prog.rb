# fastest algorithim for sorting integers
# ultrasort, aka -- math sort
# setup frequency bin table
# count through frequency table, assigning order numbers to every frequency bin

def p()
  n = 10 # dimension array size n
  max = 6 # dimension max
  a = []
  a[1] = 3
  a[2] = 1
  a[3] = 2
  a[4] = 6
  a[5] = 5
  a[6] = 6
  a[7] = 1
  a[8] = 1
  a[9] = 6
  a[10] = 0
  c = Array.new(10)

  for i in 1..n
    c[a[i]] = c[a[i]].to_i + 1
  end

  k = 1

  for j in 0..max # loop through frequency table
    for i in 1..c[j].to_i # j is number analyzing at the moment
      a[k] = j
      k = k + 1
    end
  end
	
  puts a
end

p()
