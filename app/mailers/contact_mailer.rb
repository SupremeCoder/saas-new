class ContactMailer < ActionMailer::Base
    default to: 'unknown99@me.com'
   
   def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: 'Contact Form Message')
   end
end