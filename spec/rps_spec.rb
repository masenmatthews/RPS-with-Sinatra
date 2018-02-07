require('rspec')
require('pry')
require('rps')

  describe ('win') do
    it("returns true if rock is the object and scissors is the argument") do
      game = RPS.new(true)
      expect(game.win("rock", "scissors")).to(eq(true))
    end
    it("returns false if rock is the object and paper is the argument") do
      game = RPS.new(false)
      expect(game.win("rock", "paper")).to(eq(false))
    end
    it("returns nil if rock is the object and rock is the argument") do
      game = RPS.new(nil)
      expect(game.win("rock", "rock")).to(eq(nil))
    end
    it("returns nil if paper is the object and rock is the argument") do
      game = RPS.new(true)
      expect(game.win("paper", "rock")).to(eq(true))
    end
    it("returns nil if paper is the object and scissors is the argument") do
      game = RPS.new(false)
      expect(game.win("paper", "scissors")).to(eq(false))
    end
    it("returns nil if paper is the object and paper is the argument") do
      game = RPS.new(nil)
      expect(game.win("paper", "paper")).to(eq(nil))
    end
    it("returns nil if scissors is the object and paper is the argument") do
      game = RPS.new(true)
      expect(game.win("scissors", "paper")).to(eq(true))
    end
    it("returns nil if paper is the object and rock is the argument") do
      game = RPS.new(false)
      expect(game.win("scissors", "rock")).to(eq(false))
    end
    it("returns nil if scissors is the object and scissors is the argument") do
      game = RPS.new(nil)
      expect(game.win("scissors", "scissors")).to(eq(nil))
    end
  end
