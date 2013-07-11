#Dir.chdir("/home/bobdio/ruby_test/my/")

#Dir.mkdir("/home/bobdio/ruby_test/my/mytestdir")

file = File.open("/home/bobdio/ruby_test/my/my.txt");
file.each{ |line| puts "#{file.lineno}.", line}
file.close
