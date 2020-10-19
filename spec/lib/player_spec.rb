require 'player'

RSpec.describe Player do
  subject { described_class.new('Gandalf') }

  it 'creates a new user with a name' do
    expect(subject.name).to eq('Gandalf')
  end

end
