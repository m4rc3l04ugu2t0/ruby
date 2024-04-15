# puts Dir.pwd
# Dir.chdir "/home/arch/dev"
# puts Dir.pwd
Dir.mkdir "foo"
folder = Dir.new "foo"
p folder.entries
