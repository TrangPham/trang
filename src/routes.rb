require 'haml'

module Trang
  class TrangApp

    get "/" do
      haml :"index"
    end

    get "/contact" do
      haml :"contact"
    end

    get "/cv" do
      haml :"cv"
    end

    get "/about" do
      haml :"about"
    end
    
  end
end
