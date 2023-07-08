#
# These are very common and useful
#
function l1 --wraps ls --description "List contents of directory, including hidden files in directory using long format"
    lsd -A --group-directories-first -1 --no-symlink $argv
end
