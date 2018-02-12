require('sinatra')
require('sinatra/reloader')
require('pry')
require('./lib/rps')

get('/') do
  @description = "This application will determine a winner in rock paper scissors."
  erb(:input)
end

get('/output') do
  @player1 = params.fetch("player1")
  @player2 = params.fetch("player2")
  if @player1 == @player2
   @result = "This is a tie."
 else
   @result = "This is not a tie"
 end
  erb(:output)
end
