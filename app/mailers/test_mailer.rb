class TestMailer < ApplicationMailer

  def confirmation
    mail(to: 'test@example.com', from: 'hello@example.com') do |format|
      format.html
    end
  end

end
