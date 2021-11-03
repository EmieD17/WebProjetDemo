class PatientsController < ApplicationController 
    
    before_action :get_patient, only: [:show]

    def show
        

        if params[:id] == '666'
            render html: "<script> alert('Ahhhhh!!!'); </script> <h1><b>Bonjour lucifer</b></h1>".html_safe
        else
            #render html: "<script> alert('POTATO!!!'); </script> <h1><b>Bonjour le monde mon id est #{params[:id]}</b></h1>".html_safe
            #render json: "{patient_id: '#{params[:id]}', nom: 'son nom'}"
            #render json: @patient.to_json
           # render xml: @patient.as_json
            respond_to do |format|
                #format.html { render :html => @patient.to_s}
                #format.html { render 'patients/show'}
                format.html
                format.json { render :json => @patient.to_json}
                format.xml { render :xml => @patient.as_json}
             end
        end
    end

    def ma_page
        
    end

    private
    def get_patient
        #byebug
        @patient = User.find(params[:id])
    end


end
