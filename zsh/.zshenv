export GIT_PS1_SHOWDIRTYSTATE=true

# Resolve terraform commands error on M1 Mac
# https://github.com/hashicorp/terraform-provider-aws/issues/16073#issuecomment-1206853583
export GODEBUG=asyncpreemptoff=1
