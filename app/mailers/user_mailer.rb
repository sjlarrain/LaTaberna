class UserMailer < ApplicationMailer
    default from: 'mouses@clataberna.com'
    @@url  = 'https://clataberna.herokuapp.com/login'
    
    def registration_email
        @user = params[:user]
        mail(
            to: @user.email,
            subject: "Inscripción Campeonato La Tarberna"
        )
    end
    
    def partner_email
        @user = params[:user]
        @partner = params[:partner]
        mail(
            to: @partner.email,
            subject: "Solicitud de Pareja"
        )

    end

    def acceptance_email
        @user = params[:user]
        @partner = params[:partner]
        mail(
            to: @user.email,
            subject: "Solicitud aceptada"
        )
    end

    def rejection_email
        @user = params[:user]
        @partner = params[:partner]
        mail(
            to: @user.email,
            subject: "Solicitud Rechazada"
        )
    end

end
