#
# These are very common and useful
#
function ls --wraps ls --description "List contents of directory, excluding hidden files in directory using long format"
    lsd --group-directories-first $argv
end
