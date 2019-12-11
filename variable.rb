 # Define a local variable called 'greeting',
 # give it the value of the string "Hello World"


  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = "Hello World" ('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end
