require 'sinatra'

get '/' do

	puts 'love'
  erb :index

end

post '/' do
  "du bist wundervoll"

['wo bist du?', 'was sagt dein herz?', 'kommst du wieder?', 'wo willst du sein?', 'wer bist du?', 'was hast du an?'].shuffle.first




end