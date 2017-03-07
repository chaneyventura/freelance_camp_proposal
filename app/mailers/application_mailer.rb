class ApplicationMailer < ActionMailer::Base
  default from: @manager_email
  layout 'mailer'
end
