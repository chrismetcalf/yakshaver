#!/usr/bin/env ruby
#

require 'sinatra'

get '/' do
  host = ENV['VMC_APP_HOST']
  port = ENV['VMC_APP_PORT']

  erb :index
end

__END__

@@index
<html>
  <head>
    <title>No shaving necessary!</title>
  </head>
  <body>
    <a href="https://github.com/chrismetcalf/yakshaver"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_darkblue_121621.png" alt="Fork me on GitHub"></a>

    <h1>Hair free yaks, on Cloudfoundry!</h1>

    <img src="http://25.media.tumblr.com/tumblr_mbytf03SYe1qcj6ego1_500.jpg" alt="Clean as a baby yak" />

  </body>
</html>
