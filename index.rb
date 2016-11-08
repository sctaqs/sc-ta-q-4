require 'sinatra'

get '/:name' do
  name = gets
  "Hello #{name}"
end

