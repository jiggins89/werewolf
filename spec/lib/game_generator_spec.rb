require 'game_generator'

RSpec.describe GameGenerator do
  subject { described_class.new(players) }

  # let(:players) { %w(john shef larry lila betty frank ted annie) }
  let(:players) { %w(john) }

  it 'returns a list of players with roles assigned to them' do
    expect(subject.players[0]).to have_attributes(name: 'john')
  end
end
