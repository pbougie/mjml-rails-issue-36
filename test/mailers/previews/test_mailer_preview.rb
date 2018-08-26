class TestMailerPreview < ActionMailer::Preview

  def confirmation
    TestMailer.confirmation
  end

end
