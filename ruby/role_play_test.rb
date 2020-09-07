require "./role_play.rb"

# describe: （RSpec.describe）はテストをグループ化
# it: 単体テスト
# expect(X).to eq Y:　xがYになることをテストします
RSpec.describe 'Test Sample' do
  it "1は奇数" do
    expect(run(1)).to eq("奇数")
  end

  it "2は偶数" do
    expect(run(2)).to eq("偶数")
  end

  it "3は奇数" do
    expect(run(3)).to eq("奇数")
  end
end
