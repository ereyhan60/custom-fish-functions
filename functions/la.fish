#
# These are very common and useful
#
function la --wraps ls --description "List contents of directory, including hidden files in directory using long format"
    lsd -A --group-directories-first $argv
end
