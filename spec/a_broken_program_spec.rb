describe 'A broken program' do

  it 'not raise an error when loaded' do
    expect{
      load 'lib/a_broken_program.rb'
    }.to not raise_error
  end

end
