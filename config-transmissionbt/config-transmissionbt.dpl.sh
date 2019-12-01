#:title:        Divine deployment: config-transmissionbt
#:author:       Grove Pyree
#:email:        grayarea@protonmail.ch
#:revdate:      2019.12.01
#:revremark:    Initial commit
#:created_at:   2019.06.30

D_DPL_NAME='config-transmissionbt'
D_DPL_DESC='Transmission BitTorrent - configuration'
D_DPL_PRIORITY=4000
D_DPL_FLAGS=
D_DPL_WARNING=
D_DPL_OS=( macos )

d__queue_target "$HOME/Library/Preferences"

d_dpl_check()    { d__link_queue_check;   }
d_dpl_install()  { d__link_queue_install; }
d_dpl_remove()   { d__link_queue_remove;  }