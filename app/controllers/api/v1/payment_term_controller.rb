class Api::V1::PaymentTermController < ApplicationController
    def index
        @payment_terms=PaymentTerm.pluck(:description)
        render json: {status:"true",message:"Payment Terms List",response: @payment_terms,"total_records":0}
    end
end
