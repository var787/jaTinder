class BrowseController < ApplicationController
    def browse
        @users = Account.all
    end

    def approve #swipe right
    end

    def decline #swipe left
    end
end