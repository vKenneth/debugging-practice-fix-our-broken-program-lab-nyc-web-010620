puts Hello World! # Correct this to "Hello World!"

# Your entire program should read:

puts "Hello World!"

describe 'A broke program' do
  it 'raises an error when loaded' do
    expect{
      load 'lib/a_broken_program.rb'
    }.to raise_error
  end
  
end