#! /bin/bash

# Why Debug?
# a bug is really an error
# Examine the inner working of your script
# Determine the root of unexpected behavior
# Fix bugs(errors)

# Built in Debugging Help
# -x = Prints commands as they execute
# After substitutions and expansions
# Called an x-trace, tracing, or print debugging
# #! /bin/bash -x
# set -x
# - set +x to stop debugging


TEST_VAR="test"

set -x

echo "The value of TEST_VAR is: $TEST_VAR"

set +x

hostname

# Built in Debuggin Help
# -e = Exit on error
# Can be combined with other options
# #!/bin/bash -ex
# #!/bin/bash -xe
# #!/bin/bash -e -x
# #!/bin/bash -x - e

# -v = Prints shell input lines as they are read.
# Can be combined with other options
# #!/bin/bash -vx
# #!/bin/bash -xv
# #!/bin/bash -v -x
# #!/bin/bash -x -v

