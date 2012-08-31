require 'rubygems'
require 'sinatra/base'
require 'slim'
require 'sass'
module Webcast
	class Application < Sinatra::Base
		get '/' do
			slim :index
		end
	end
end