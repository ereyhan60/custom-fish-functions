#
# These are very common and useful
#
function vpn-sgnm
#    fortivpn connect SGNM -u $argv -p
#    sudo sed -i "s/nameserver/\nnameserver/g" /etc/resolv.conf

#     ~/.myscripts/vpn-sgnm/vpn-sgnm.sh

    openfortivpn --config=/home/ndvour/.config/openfortivpn/config
end
