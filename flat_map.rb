results = [ [1,2,3], [5, 7, 9], [11, 12] ].flat_map do |items|
  items.find_all(&:even?)
end

puts results.inspect
