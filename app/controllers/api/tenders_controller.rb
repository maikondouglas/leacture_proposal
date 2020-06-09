module Api
  module V1
    class TendersController < ApplicationController

      def index
          proposal = Proposal.order('track ASC, lecture_time')
          render json: {status: 'SUCCESS', message:'List loaded', data:proposal},status: :ok # 200
      end

      def show
        render json: Proposal.find(params[:id]), status: :ok # 200
      end

      def create
        proposal = Proposal.new(proposal_params)

        if proposal.save # happy path
          render json: {status: 'SUCCESS', message:'Saved lecture', data:proposal}, status: :created # 201
        else # Failure path
          render json: {status: 'ERROR', message:'Proposal not saved', data:proposal}, status: :bad_request # 400
        end
      end

      def update
        proposal = Proposal.find(params[:id])

        if proposal.update(proposal_params)
          render json: {status: 'SUCCESS', message:'Updated lecture', data:proposal}, status: :accepted # 202
        else 
          render json: {status: 'ERROR', message:'Proposal not saved', data:proposal}, status: :bad_request # 400
        end
      end

      def destroy
        proposal = Proposal.find(params[:id])

				proposal.destroy
				render json: {status: 'SUCCESS', message:'Deleted article', data:proposal},status: :accepted
      end

      private

      def proposal_params
        params.permit(:track, :lecture_time, :description, :duration)
      end

    end
  end
end