class DiceSet

  def initialize
    @dice_array = [Dice.new, Dice.new]
  end

  def roll
    @dice_array.each { |dice| dice.roll }
  end

  def display
    @dice_array.map { |e| "[ #{e.value}]" }.join(' - ')
  end
end
