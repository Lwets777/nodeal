get '/static' do
  redirect 'index.html'
end

get '/dynamic' do
  erb :main
end

get '/' do
  redirect 'index.html'
end

get '/html_tags' do
  redirect 'index.html'
end