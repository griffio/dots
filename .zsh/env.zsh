export HOMEBREW_NO_ANALYTICS=1
export KEYTIMEOUT=1
export VISUAL=vim
export EDITOR=$VISUAL
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export GOPATH=/usr/local/share/.go
export GOROOT=/usr/local/opt/go/libexec
if [ -x /usr/libexec/path_helper ]; then
    PATH=''
    eval `/usr/libexec/path_helper -s`
fi
