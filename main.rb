require 'colorize'
require 'git'

class Main
  include Git

def self.menu
  puts "1 Enter git command".colorize(:cyan)
  puts "2 Exit".colorize(:red)
  choice = gets.to_i
  case choice
  when 1
    puts "enter git command"
    puts.g_git(gets.strip)
    git.puts_git(gets.strip)
  when 2
    abort('Goodbye!')
  else
    puts "Invalid Choice".colorize(:yellow)
  menu
  end
  end
end


Main.menu
