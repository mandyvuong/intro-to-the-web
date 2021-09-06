require 'sinatra'
require 'sinatra/reloader' if development?

get '/cat' do
  "<body>
     <img style='border: dashed red' src='https://i.imgur.com/jFaSxym.png'>
   </body>"
end