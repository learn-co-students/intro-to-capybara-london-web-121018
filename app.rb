class Application < Sinatra::Base
  # Write your code here!
  class Application < Sinatra::Base
    get '/' do
      erb :index
    end
  end
end
