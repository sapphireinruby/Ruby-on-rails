# homework1
# 剪刀石頭布
# 使用老師貼上的語法 加上自己理解的注釋

# 定義電腦的選值方法，method與主程式獨立，位於呼叫它的程式碼上方
# 指定傳回值為：讓電腦隨機排列陣列內容，並選取最後一項

def get_computer_input
  return ["R","P","S"].shuffle!.last
end

# 比較電腦與玩家輸入選項與輸贏，使用條件判斷： if else 語法 多組
def check_win(user_input, computer_input)

    if (user_input == computer_input)
    return "It's a draw"
  elsif user_input == "R"
    if computer_input == "S"
      return "Lucky, you win!"
    elsif computer_input == "P"
      return "Looser"
    end

elsif user_input == "P"
    if computer_input == "R"
      return "Lucky, you win!"
    elsif computer_input == "S"
      return "Looser"
    end

    elsif user_input == "S"
    if computer_input == "P"
      return "Lucky, you win!"
    elsif computer_input == "R"
      return "Looser"
    end

  end

end

# 把 "R","P","S" 轉回可讀的字串
def get_input_string(input)
  gestures = {
    "R" => "Rock",
    "P" => "Paper",
    "S" => "Scissors"
  }

  return gestures[input]
end

def print_result(user_input, computer_input, message)
  # 字串內差{可讀字串(使用者輸入或電腦隨機選取之簡寫字母)}
  puts "You choose #{get_input_string(user_input)}, computer chooses #{get_input_string(computer_input)}, #{message}!"
  puts "================================================="
end

def intro
  puts "|===============================================|" 
  puts "|Welcome to Rock Paper Scissors!!!              |"
  puts "|===============================================|"
end

def get_user_input
  # 要求使用者輸入，當輸入正確時(R / P / S)停止重複出現此問題
  # 將使用者輸入的值轉為一大寫字母並去掉換行
  begin 
    puts "please choose one of the following: R / P / S"
    user_input = gets.chomp.upcase
  end while !["R", "P", "S"].include?(user_input) 

  return user_input
end

def continue?
  # 要求使用者輸入，當輸入正確時(Y / N)停止重複出現此問題
  # 將使用者輸入的值轉為一大寫字母並去掉換行
  begin
    puts "Play Again?: Y / N"
    continue = gets.chomp.upcase
  end while !["Y", "N"].include?(continue)

  return continue
end

def goodbye
  puts "|===============================================|"
  puts "|       Good Bye! Thanks for reviewing my       |"
  puts "|           Rock Paper Scissors homework!       |"
  puts "|===============================================|"
end

