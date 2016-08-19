# settleDown
install nodejs and npm
----------------------
~~~
curl --silent --location https://rpm.nodesource.com/setup_5.x | sudo bash -
yum -y install nodejs
~~~

install git
-----------
~~~
sudo yum install git-all
~~~

install gulp
------------
~~~
npm install --global gulp-cli
~~~

.screenrc
---------
~~~
# Start message
startup_message off

# Set hardstatus always on
#hardstatus alwayslastline " %-Lw%{= Bw}%n%f %t%{-}%+Lw %=| %M %d %0c:%s "
caption always "%{=u .G} %-w%<%{=ub .y}%n %t%{=u .G}%+w "
hardstatus alwaysignore
hardstatus alwayslastline "%{= .K} [%l]%<%=%{= .W}@%H %=%{= .y} %Y/%m/%d%{= .m} %C %A"

# Set default encoding using utf8
defutf8 on

# Refresh the display when exiting programs
altscreen on

# Dynamic title
shelltitle '$ |bash'

# Disable vbell
vbell off
~~~

[markdown example](http://www.unexpected-vortices.com/sw/rippledoc/quick-markdown-example.html)
