require 'jwt'

class Something
   CLOSE_YOUR_EYES = "uyufidsy768rew786erwuyiuyrwe"

   def generate_jwt(payload)
      JWT.encode payload, 'this-is-a-secret', 'HS256'
      return JWT.encode payload, CLOSE_YOUR_EYES, 'HS256'
   end
end
