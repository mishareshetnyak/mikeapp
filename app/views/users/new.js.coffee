$('form#new_user').replaceWith("<%= j(render 'form', user: @user) %>")
