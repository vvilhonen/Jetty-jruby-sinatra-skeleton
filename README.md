Jetty+Sinatra+JRuby skeleton
============================

To run install Java, JRuby and all the gems in gems.txt.

You can find JRuby 1.4.0 from [here](http://jruby.kenai.com/downloads/1.4.0/jruby-bin-1.4.0.tar.gz).

This example uses geekq's jetty-rackup project.

Running
-------

Start application in jetty container 

  $ jruby jetty-rackup

Testing
-------

Run specs 

  $ jruby -S rake spec

For testing there are rspec configured with mocha, rack/test and webrat


