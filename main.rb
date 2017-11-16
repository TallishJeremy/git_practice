def puts_git(cmd)
  puts 'git #{cmd} -h'
  menu
end



def menu
  puts "1 Enter git command"
  puts "2 Exit"
  choice = get.to_i
  case choice
  when 1
    puts "enter git command"
    puts.g_git(gets.strip)
    menu
  when 2
    abort('Goodbye!')
  else
    puts "Invalid Choice"
  menu
  end
end

menu
