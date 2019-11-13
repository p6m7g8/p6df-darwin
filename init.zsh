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

  brew install bgrep
  brew install cgrep
  brew install grepcidr
  brew install ngrep
  brew install pgrep
  brew install pdfgrep
  brew install psgrep
  brew install ripgrep-all
}

p6df::modules::darwin::home::symlink() {

  xcode-select --install
  # XXX: no actual symlink
}

p6df::modules::darwin::init() {

    p6df::path::fpath_brew_add "ag"
    p6df::path::fpath_brew_add "fd"
    p6df::path::fpath_brew_add "the_silver_searcher"
}
