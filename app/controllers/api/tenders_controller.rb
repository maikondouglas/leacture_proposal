module Api
  module V1
    class TendersController < ApplicationController

      def index
          render json: Proposal.all
      end

      # def show
      #   render json: Proposal.find(params[:id])
      # end

      # def create
      #   Proposal = ProgrammingLanguage.new(Proposal_params)

      #   if Proposal.save # happy path
      #     render json: Proposal, status: :created # 201
      #   else # Failure path
      #     render json: {erros: Proposal.full_messagens}, status: :bad_request # 400
      #   end
      # end

      # def update
      #   Proposal = ProgrammingLanguage.find(params[:id])

      #   if Proposal.update(Proposal_params)
      #     render json: Proposal, status: :accepted # 202
      #   else 
      #     render json: {erros: Proposal.full_messagens}, status: :bad_request # 400
      #   end
      # end

      # def destroy
      #   Proposal = ProgrammingLanguage.find(params[:id])

      #   if Proposal.destroy
      #     render json: Proposal, status: :accepted # 202
      #   else 
      #     render json: {erros: Proposal.full_messagens}, status: :bad_request # 400
      #   end
      # end

      # private

      # def Proposal_params
      #   params.require(:Proposal)
      #   .permit(:name, :creator, :release_year)
      # end

    end
  end
end