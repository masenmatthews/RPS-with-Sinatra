require('rspec')
require('pry')
require('rps')

  describe ('win') do
    it("returns true if rock is the object and scissors is the argument") do
      game = RPS.new(true)
      expect(game.win("rock", "scissors")).to(eq(true))
    end
  end
