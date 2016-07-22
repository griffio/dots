# dots
environment files for vim, pathogen bundles, clojure

Change the java environment e.g. % javahome 1.7

~~~bash
function javahome() {
  export JAVA_HOME=`/usr/libexec/java_home -v $@`
}
~~~

~~~
rsync --exclude ".git/" --exclude ".DS_Store" --exclude "README.md" --archive --verbose --human-readable --no-perms . ~;
~~~

npm
---

add shared npm repo to system

~~~
sudo mkdir /usr/local/share/.npm-global
~~~

set npm repo location prefix

use .npmrc

or

~~~
export NPM_CONFIG_PREFIX=/usr/local/share/.npm-global
~~~

set PATH for npm bin

~~~
echo '/usr/local/share/.npm-global/bin' | sudo tee /etc/paths.d/npm-bin-path > /dev/null
~~~

or

~~~
export PATH=/usr/local/share/.npm-global/bin:$PATH
~~~

golang
---

assumes .zsh/env.zsh

~~~
export GOPATH=/usr/local/share/.go
export GOROOT=/usr/local/opt/go/libexec
~~~

~~~
sudo mkdir /usr/local/share/.go
~~~

~~~
echo '/usr/local/share/.go/bin' | sudo tee /etc/paths.d/golang-path > /dev/null
~~~
