######################################################################
#<
#
# Function: p6df::modules::darwin::version()
#
#>
######################################################################
p6df::modules::darwin::version() { echo "0.0.1" }
######################################################################
#<
#
# Function: p6df::modules::darwin::deps()
#
#>
######################################################################
p6df::modules::darwin::deps()    { 
	ModuleDeps=()
}

######################################################################
#<
#
# Function: p6df::modules::darwin::external::brew()
#
#>
######################################################################
p6df::modules::darwin::external::brew() {

  brew install ack
  brew install ag
  brew install fasd
  brew install fd
  brew install htop
  brew install lsof
  brew install exa

  brew install bgrep
  brew install cgrep
  brew install grepcidr
  brew install ngrep
  brew install pgrep
  brew install pdfgrep
  brew install psgrep
  brew install ripgrep-all
}

######################################################################
#<
#
# Function: p6df::modules::darwin::home::symlink()
#
#>
######################################################################
p6df::modules::darwin::home::symlink() {

  xcode-select --install
  # XXX: no actual symlink
}

######################################################################
#<
#
# Function: p6df::modules::darwin::init()
#
#>
######################################################################
p6df::modules::darwin::init() {

    alias ell='exa -lgHhSa'

    p6df::path::fpath_brew_add "ag"
    p6df::path::fpath_brew_add "fd"
    p6df::path::fpath_brew_add "the_silver_searcher"
}