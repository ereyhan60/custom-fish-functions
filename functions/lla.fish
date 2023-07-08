#
# These are very common and useful
#
function lla --wraps ls --description "List contents of directory, including hidden files in directory using long format"
    lsd -lA --group-directories-first $argv
end
