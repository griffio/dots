# dots
environment files for vim, pathogen bundles, clojure

Change the java environment e.g. % javahome 1.7

~~~bash
function javahome() {
  export JAVA_HOME=`/usr/libexec/java_home -v $@`
}
~~~

npm

~~~
mkdir /usr/local/share/.npm-global
export NPM_CONFIG_PREFIX=/usr/local/share/.npm-global
export PATH=/usr/local/share/.npm-global/bin:$PATH
~~~
