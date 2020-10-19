class GameGenerator

  attr_accessor :players

  def initialize
    @players = PlayerGenerator.new
  end

  private

  def generate_players(player_names)
    player_names.each { |player| players << Player.new(player) }
  end

end
