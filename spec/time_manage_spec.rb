# time_manage("Word " * 200)     =>  1

require_relative "../lib/time_manage.rb"

RSpec.describe "time_manage_method" do

  it "given input of 200 words, expect to output 1" do
    text = time_manage(("Word " * 200))
    expect(text).to eq 1
  end

  it "given input of 400 words, expect to output 2" do
    text = time_manage(("Word " * 400))
    expect(text).to eq 2
  end

  it "given input of 500 words, expect to output 3" do
    text = time_manage(("Word " * 500))
    expect(text).to eq 3
  end

  it "given input of 0 words, expect to output 0" do
    text = time_manage("")
    expect(text).to eq 0
  end

end

#it expected outcome
#desrcibe - method name