p6df::modules::darwin::version() { echo "0.0.1" }
p6df::modules::darwin::deps()    { 
	ModuleDeps=()
}

p6df::modules::darwin::external::brew() {

  brew install ack
  brew install ag 
  brew install fasd
  brew install fd
  brew install htop
  brew install lsof
}

p6df::modules::darwin::home::symlink() {
  
  xcode-select --install
  # XXX: no actual symlink
}

p6df::modules::darwin::init() {

}
