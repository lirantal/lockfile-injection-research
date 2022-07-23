# Use the Ruby languague API to create an empty file during install /tmp/woof
File.write("/tmp/woof", "")

require 'mkmf'
create_makefile('hello_c')