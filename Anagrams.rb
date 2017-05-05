
ARGV.each do |a|

  string = a
  
  puts string.chars.permutation.map &:join

end