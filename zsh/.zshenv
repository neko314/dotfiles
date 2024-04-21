export GIT_PS1_SHOWDIRTYSTATE=true

# Resolve terraform commands error on M1 Mac
# https://github.com/hashicorp/terraform-provider-aws/issues/16073#issuecomment-1206853583
export GODEBUG=asyncpreemptoff=1

# SQLite
export PATH="/usr/local/opt/sqlite/bin:$PATH"

# Open VSCode with `bundle open`
export BUNDLER_EDITOR=code
export PATH="$PATH:/usr/local/bin/diff-highlight"

# I met the same problem as this issue:
# https://github.com/rails/rails/issues/38560
# This flag was mentioned at this commment:
# https://github.com/rails/rails/issues/38560#issuecomment-819982954
export DISABLE_SPRING=true
