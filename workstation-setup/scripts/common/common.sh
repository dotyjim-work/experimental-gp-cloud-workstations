## ======================================================================
## Common shell functions
## ======================================================================

print_script_header(){
  cat <<-EOF
    ## =========================================================================
    ## Timestamp --------------> $( date )
    ## Script name ------------> ${0##*/}
    ## Arguments called with --> ${@}
    ## Path to me -------------> ${0}
    ## Parent path ------------> ${0%/*}
    ## Run as -----------------> $( whoami )
    ## =========================================================================
EOF
}