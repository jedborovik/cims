
lib = File.expand_path(File.dirname(__FILE__))
puts lib

$:.unshift(lib) if File.directory?(lib) && !$:.include?(lib)
require 'command'

args = ARGV.dup
command = args.shift.strip

CIMS::Command.run command
#
#puts command
