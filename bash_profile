setjdk() {
  export JAVA_HOME=$(/usr/libexec/java_home -v )
  echo "JAVA_HOME set to:'${JAVA_HOME}'"
  java -version
}

export JAVA_HOME=$(/usr/libexec/java_home -v 11.0.6)
eval "$(rbenv init -)"
export PATH="/usr/local/opt/openssl@1.1/bin:/usr/local/opt/postgresql@10/bin/:$PATH"
eval "$(rbenv init -)"
alias ll="ls -lrth"
alias gss="git status"
alias gdf="git diff"
alias gph="git push"
alias gpl="git pull"
alias pg_start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql@10.plist"
alias pg_stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql@10.plist"
export ENVIRONMENT="development"
export KS_CONF_PATH="/Users/hareshk/.kingslayer/"
export KS_CONF_PATH="/Users/hareshk/.kingslayer/"
export KS_CONF_PATH="/Users/hareshk/.kingslayer/"
export KS_CONF_PATH="/Users/hareshk/.kingslayer/"
# Added by install_latest_perl_osx.pl
[ -r /Users/hareshk/.bashrc ] && source /Users/hareshk/.bashrc
eval "$(pyenv init -)"
