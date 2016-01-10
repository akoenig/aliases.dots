#
# aliases.dots
#
# Steps for uninstalling my aliases
#
# Author: André König <andre.koenig@posteo.de>
#

DESTINATION=$HOME/.aliases

[ -f $DESTINATION ] && rm $DESTINATION
dots_output_info "[aliases] [1/1] Removed sourceable file."
