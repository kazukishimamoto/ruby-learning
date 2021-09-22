print 'Text?: '
text = gets.chomp

begin
  # rertyするので、入力部分もbeginに含める
  print 'Pattern?: '
  pattern = gets.chomp
  regexp = Regexp.new(pattern)
rescue RegexpError => e
  puts "Invalid pattern: #{e.message}"
  # 人間が入力するので回数制限はしない（ctrl + Cで強制終了可能）
  retry
end

matches = text.scan(regexp)
if matches.size > 0
  puts "Matched: #{matches.join(', ')}"
else
  puts "Notiong matched."
end
