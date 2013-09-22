require 'sinatra'
require 'net/http'

get '/:url' do
  uri = URI('http://' + params[:url])
  Net::HTTP.get(uri)

end
