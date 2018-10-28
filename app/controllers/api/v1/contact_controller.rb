module Api
  module V1
    class ContactController < ::  ApplicationController
      skip_before_action :verify_authenticity_token

      def send_mail
        # UserMailer.with(user: @user).welcome_email.deliver_later
        ContactMailer.contact_email.deliver_later
        render json: { message: "Mail Sent!"}
      end
    end
  end
end
