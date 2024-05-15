#!/bin/bash

# Source the first file
source /opt/setup_proc_container

# Source the second file
source /usr/local/aips/LOGIN.SH

# Execute the command provided as argument to the container
exec "$@"

