result = [ 'Josh', 'Jeb', 'Terry', 'Andy', 'John' ].reduce({}) do |index,name|
  index[name[0]] ||= []
  index[name[0]] << name
  index
end

puts result.inspect
