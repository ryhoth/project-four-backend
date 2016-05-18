class DecksController < ApplicationController
  def index
    @decks = Deck.all
    render json: @decks, status: 200
  end

  def show
    @decks = Deck.find(params[:id])
    render json: @decks, status: 200
  end

  def createConsultants
    @decks = Deck.new(name: params[:name])
    if @decks.save
      render 'show', formats: [:json], handlers: [:jbuilder], status: 201
    else
      render json: {error: "Deck could not be created."}, status: 422
    end
  end

  # put
    def update
      @decks = Deck.find(params[:id])
      if @decks.update_attributes(name: params[:name])
        render 'show', formats: [:json], handlers: [:jbuilder], status: 200
      else
        render json: {error: "Deck could not be updated."}, status: 422
      end
    end

  # delete
    def destroy
      @decks = Deck.find(params[:id])
      if @decks.destroy
        render json: {}, status: 200
      else
        render json: {error: "Deck could not be deleted."}, status: 422
      end
    end

end
