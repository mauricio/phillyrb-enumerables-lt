results = {a: [1, 4, 9], b: [2, 7, 15], c: [3, 6, 9]}.reduce({}) do
  |averages,name,values|
	averages[name] = values.reduce(:+)/values.size
	averages
end

puts results.inspect
