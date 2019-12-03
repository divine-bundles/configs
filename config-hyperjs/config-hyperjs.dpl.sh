#:title:        Divine deployment: config-hyperjs
#:author:       Grove Pyree
#:email:        grayarea@protonmail.ch
#:revdate:      2019.12.03
#:revremark:    Extend config-hyper to Linux & WSL
#:created_at:   2019.06.30

D_DPL_NAME='config-hyperjs'
D_DPL_DESC='Hyper.js - configuration'
D_DPL_PRIORITY=4000
D_DPL_FLAGS=
D_DPL_WARNING=
D_DPL_OS=( macos linux wsl )

case $D__OS_FAMILY in
  macos)      d__queue_target "$HOME/Library/Application Support/Hyper";;
  linux|wsl)  d__queue_target "$HOME/.config/Hyper";;
esac

d_dpl_check()    { d__link_queue_check;    }
d_dpl_install()  { d__link_queue_install;  }
d_dpl_remove()   { d__link_queue_remove;   }