# Setup the GE Proxy
export all_proxy=10.114.16.12:80
export https_proxy=10.114.16.12:80
export http_proxy=10.114.16.12:80
export ftp_proxy=10.114.16.12:80
export rsync_proxy=10.114.16.12:80

# Add the Mac OS Java home directory
export JAVA_HOME=$(/usr/libexec/java_home)

# Add macports python path for packages installed with pip
PATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin/:$PATH"
# Add macports default path
PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Add go stuff to path
export GOPATH=$HOME/Code/go
PATH="$GOPATH/bin:/usr/lib/go/bin:$PATH"
# Add my tools to path
PATH="$HOME/.bin:$PATH"

export PATH
