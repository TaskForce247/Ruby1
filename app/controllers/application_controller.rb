class ApplicationController < ActionController::Base

    def hello
        render html:"hello worrld"
    end

    def goodbye
        render html:"goodbye worrld"
    end

end
