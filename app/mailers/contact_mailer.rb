class ContactMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def contact_email
    mail(to: 'keang.nage@gmail.com', subject: 'New Client')
  end
end
