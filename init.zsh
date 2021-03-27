######################################################################
#<
#
# Function: p6df::modules::darwin::deps()
#
#>
######################################################################
p6df::modules::darwin::deps() { 
	ModuleDeps=(
    p6m7g8/p6common
  )
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
  brew install bat
  brew install exa
  brew install fasd
  brew install fd
  brew install rg
}

######################################################################
#<
#
# Function: p6df::modules::darwin::langs()
#
#>
######################################################################
p6df::modules::darwin::langs() {

  xcode-select --install
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
    alias ll='ell'

    alias l='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store"'
    alias lara='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --extended --tree'
    alias la='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --extended --tree --level=1'
    alias lar='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --extended --tree --level=2'
    alias larr='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --extended --tree --level=3'
    alias larrr='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --extended --tree --level=4'
    alias larrrr='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --extended --tree --level=5'

    alias lb='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --sort=size'
    alias lac='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --sort=accessed --time=accessed'
    alias lch='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --sort=changed --time=changed'
    alias lcr='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --sort=created --time=created'
    alias lm='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --sort=modified --time=modified'
    alias lt='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store" --modified --changed --created --accessed'

    alias lra='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store|node_modules" --git-ignore --tree'
    alias lr='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store|node_modules" --git-ignore --tree --level=2'
    alias lrr='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store|node_modules" --git-ignore --tree --level=3'
    alias lrrr='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store|node_modules" --git-ignore --tree --level=4'
    alias lrrrr='exa --long --all --header --classify --group --color-scale --ignore-glob=".git|.DS_Store|node_modules" --git-ignore --tree --level=5'

    alias c='bat --paging=never'
} 
