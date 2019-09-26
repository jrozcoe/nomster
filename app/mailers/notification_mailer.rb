class NotificationMailer < ApplicationMailer
  default from: "jordanroszkowiak@gmail.com"

  def comment_added
    mail(to: "jordanroszkowiak@gmail.com",
         subject: "A comment has been added to your place")
  end
end
