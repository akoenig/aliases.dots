#
# aliases.dots
#
# Steps for installing my aliases
#
# Author: André König <andre.koenig@posteo.de>
#
SOURCE=$SELF/aliases
DESTINATION=$HOME/.aliases

#
# Copy sourcable file to the destination directory
#
cp $SOURCE $DESTINATION
dots_output_info "[aliases] [1/2] Copied the sourcable aliases file."

#
# Append the actual sourcable to the profile configuration
#
dots_profile_add "source $DESTINATION"
dots_output_info "[aliases] [2/2] Added sourcable aliases file to profile configuration."
