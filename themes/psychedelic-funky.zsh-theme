#
# who is this doin this synthetic type of alpha beta psychedelic funky?
#######################################################################

# Taken from Tassilo's Blog
# http://tsdh.wordpress.com/2007/12/06/my-funky-zsh-prompt/

local blue_op="%{$fg[blue]%}[%{$reset_color%}"
local blue_cp="%{$fg[blue]%}]%{$reset_color%}"
local path_p="${blue_op}%~${blue_cp}"
local user_host="${blue_op}%n@%m${blue_cp}"
local ret_status="${blue_op}%?${blue_cp}"
local hist_no="${blue_op}%h${blue_cp}"
local smiley="%(?,%{$fg[green]%}%{$reset_color%},%{$fg[red]%}:(%{$reset_color%})"
#─${ret_status}─${hist_no}
PROMPT="╭─${path_p}─${user_host}
╰─ ♬ "
#local cur_cmd="${blue_op}%_${blue_cp}"
PROMPT2="♯ "