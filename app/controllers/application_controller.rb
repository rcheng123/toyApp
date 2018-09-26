class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    belongs_to :user

    def hello
        render html: 'hello, world!'
    end
end
