class MediumController < ApplicationController

   def get_posts
        response = RestClient.get(
            'https://api.rss2json.com/v1/api.json?rss_url=https://medium.com/feed/@skinsfannick'
        )

        render json: response
    end

end
