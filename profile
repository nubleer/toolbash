# --
# (c) Iver!
# Iván Jaimes <iver@iver.mx>
#
# This is a setup profile enviroment file for unix-like systems.
# See bash_rc or bash_profile for more information.

# Load git configuration
. ~/Config/git/git-completion.bash
source ~/Config/git/git-prompt.sh

# Load bash configuration
. ~/Config/bash/env
. ~/Config/bash/alias
. ~/Config/bash/paths

# Load ssh configuration
. ~/Config/ssh/load_keys.sh

