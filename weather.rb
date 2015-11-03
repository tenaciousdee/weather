a = []
File.open('weather.dat') do |f|
  f.each_line.each do |line|
    a << line.split.map(&:to_i)
  end
end

puts a.inspect
