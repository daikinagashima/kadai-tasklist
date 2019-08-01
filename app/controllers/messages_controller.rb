class MessagesController < ApplicationController
    def index
        @messages = Message.all
    end
    
    def new
        @message = Message.new
    end
    
    def show
        @message = Message.find(params[:id])
    end
    
    def edit
        @message = Messsage.find(params[:id])
    end
end
