def count_elements(array)
  # code goes here
  counts = Hash.new(0)
  array.each do |e|
  	counts[e] += 1
  end
  counts
end
 