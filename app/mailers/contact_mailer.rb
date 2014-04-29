class ContactMailer < ActionMailer::Base
  # default to: "yogendra.ogn@gmail.com"

  def send_contact_detail(contact)
    mail(:to => "yogendra.ogn@gmail.com")
    debugger
    mail(:from => contact.email, :subject => "Test")
  end
end
