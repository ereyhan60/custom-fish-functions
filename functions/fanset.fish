function fanset
    sudo nbfc stop
    sudo nbfc set -f0 -s $argv 
    sudo nbfc stop
    sudo nbfc set -f1 -s $argv
end
