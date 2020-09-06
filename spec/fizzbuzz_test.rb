require "../fizzbuzz.rb"

# こちらはテストコードを書くファイルです。プログラムは fizzbuzz.rb に書きます

# describe: （RSpec.describe）はテストをグループ化
# it: 単体テスト
# expect(X).to eq Y:　xがYになることをテストします

# テストサンプル
RSpec.describe 'RSpec Test Sample' do
  it "1+1は2になる" do
    ans = 1 + 1
    expect(ans).to eq(2)
  end
end

# こちらにテストを追加していきます
RSpec.describe 'Fizzbazz Test' do
  it "{テストしたいことを書く}" do
  end
end







