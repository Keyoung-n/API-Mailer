class ContactMailer < ApplicationMailer
  default from: 'train.cool.78@gmail.com'

  def contact_email
    mail(to: 'hulleywould@gmail.com', subject: 'Your Requested mailer')
  end
end
