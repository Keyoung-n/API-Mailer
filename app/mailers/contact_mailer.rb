class ContactMailer < ApplicationMailer
  default from: 'train.cool.78@gmail.com'

  def contact_email
    mail(to: 'keangnage@gmail.com', subject: 'New Client')
  end
end
