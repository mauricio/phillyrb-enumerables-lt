result = [ 'Josh', 'Jeb', 'Terry', 'Andy', 'John' ].each_with_object({}) do |name,index|
  index[name[0]] ||= []
  index[name[0]] << name
end

puts result.inspect
