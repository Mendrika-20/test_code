# Hello_there test

require_relative '../lib/00_hello'

describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello!")
  end
end

describe "the greet function" do
  it "says hello to someone" do
    expect(greet("Atama")).to eq("Hello, Atama!")
  end

  it "says hello to someone else" do
    expect(greet("Sensei")).to eq("Hello, Sensei!")
  end
end