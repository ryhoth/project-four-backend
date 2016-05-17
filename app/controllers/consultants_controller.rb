class ConsultantsController < ApplicationController
  def index
    @consultants = Consultant.all
  end

  def show
    @consultants = Consultant.find(params[:id])
  end

  def create
    @consultants = Consultant.new(Capital_Expenses: params[:Capital_Expenses], Month_1: params[:Month_1], Month_2: params[:Month_2], Month_3: params[:Month_3], Month_4: params[:Month_4], Month_5: params[:Month_5], Month_6: params[:Month_6], Month_7: params[:Month_7], Month_8: params[:Month_8], Month_9: params[:Month_9], Month_10: params[:Month_10], Month_11: params[:Month_11], Month_12: params[:Month_12], Total: params[:Total])
    if @consultants.save
      render 'show', formats: [:json], handlers: [:jbuilder], status: 201
    else
      render json: {error: "Consultants could not be created."}, status: 422
    end
  end

  # put
    def update
      @consultants = Consultant.find(params[:id])
      if @consultants.update_attributes(Capital_Expenses: params[:Capital_Expenses], Month_1: params[:Month_1], Month_2: params[:Month_2], Month_3: params[:Month_3], Month_4: params[:Month_4], Month_5: params[:Month_5], Month_6: params[:Month_6], Month_7: params[:Month_7], Month_8: params[:Month_8], Month_9: params[:Month_9], Month_10: params[:Month_10], Month_11: params[:Month_11], Month_12: params[:Month_12], Total: params[:Total])
        render 'show', formats: [:json], handlers: [:jbuilder], status: 200
      else
        render json: {error: "Consultants could not be updated."}, status: 422
      end
    end

  # delete
    def destroy
      @consultants = Consultant.find(params[:id])
      if @consultants.destroy
        render json: {}, status: 200
      else
        render json: {error: "Consultants could not be deleted."}, status: 422
      end
    end

end