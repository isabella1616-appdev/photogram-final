class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  <html>
  <body>
  
  <ul>
  <li>
    <a href="/users">
      All users
    </a>
  </li>
  
  <li>
    <a href="/photos">
      All public photos
    </a>
  </li>

    <li>
      <a href="/user_sign_in">
        Sign in
      </a>
    </li>

    <li>
      <a href="/user_sign_up">
        Sign up
      </a>
    </li>
    </body>
    </html>
end
