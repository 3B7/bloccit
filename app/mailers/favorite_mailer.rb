class FavoriteMailer < ActionMailer::Base
  default from: "erikbatres@gmail.com"

  def new_comment(user, post, comment)
    @user = user
    @post = post
    @comment = comment

    # New Headers
    headers["Message-ID"] = "<comments/#{@comment.id}@eb-bloccit>"
    headers["In-Reply-To"] = "<post/#{@post.id}@eb-bloccit>"
    headers["References"] = "<post/#{@post.id}@eb-bloccit>"

    mail(to: user.email, subject: "New comment on #{post.title}")
  end
  
end
