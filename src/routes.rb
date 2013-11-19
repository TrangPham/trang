require 'haml'

module Trang
  class TrangApp

    get "/" do
      haml :"index"
    end

  end
end
