require_relative '../acronymize'

# RSPEC
# describe -> saying the method we're using
# it -> describing the test in English
# expect -> calling the method and comparing it

describe '#acronymize' do
  it 'should return a string when give one' do
    expect(acronymize('')).to be_a(String)
  end

  it 'should return an empty string when give one' do
    expect(acronymize('')).to eq('')
  end

  it 'should return "A" when given "A"' do
    expect(acronymize('a')).to eq('A')
  end

  it 'should return "UK" when given "united kingdom"' do
    expect(acronymize('united kingdom')).to eq('UK')
  end

  it 'should return "WTF" when given "what the french"' do
    expect(acronymize('what the french')).to eq('WTF')
  end
end


# Simple Tests -> called the method and compared the expected output
# p acronymize('').class == String
# p acronymize('') == ''
# p acronymize('a') == 'A'
# p acronymize('united Kingdom') == 'UK'
# p acronymize('what the french') == 'WTF'
# p acronymize('As soon As Possible') == 'ASAP'
# p acronymize('situation normal: all fed up') == 'SNAFU'
