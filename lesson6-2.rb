puts"計算をはじめます"
puts"何回計算を繰り返しますか？"
p1=gets.to_i
while p1 >= 1
  for n1 in 1..p1 do
    puts "#{n1}回目の計算"
    puts"2つの値を入力してください"
    p2=gets.to_i
    p3=gets.to_i
    puts"#{p2}+#{p3}=#{p2+p3}"
    puts"#{p2}-#{p3}=#{p2-p3}"
    puts"#{p2}*#{p3}=#{p2*p3}"
    puts"#{p2}/#{p3}=#{p2/p3}"
  end
    if p1=n1
    puts"計算を終了します"
    break
  end
end