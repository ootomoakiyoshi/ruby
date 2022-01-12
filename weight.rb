name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"
puts '#{name}さんの体重は#{weight}kgです'

# 変数展開コード
# "#{変数}"

# 変数展開を使用する際は、ダブルクォーテーションでなければ出力結果が異なる。