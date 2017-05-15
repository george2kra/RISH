class ContactMailer < ApplicationMailer
  default from:'postmaster@sandbox188734ed9e824725b761919307eec936.mailgun.org'

  defsend_contact_email(email, message)
    @email = email@message = message
    mail(to:'mailgun@authorizedrecipient.com',subject:'New message from website')
      do |format|
        format.html { render 'contact_mailer' }
        format.text { render 'contact_mailer' }
      end
    end
end
