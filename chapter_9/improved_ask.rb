#Chapter 9.5 Exercise #1
#Write an improved ask method by removing the answer variable

def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if reply == 'yes'
      return true
    elsif reply == 'no'
      return false
    else
      puts 'Please answer "yes" or "no".'
    end
  end
end

ask 'Do you like eating food?'
ask 'Question?'