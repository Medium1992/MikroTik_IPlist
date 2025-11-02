:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=filmitorrent.net address=for_scripts/iplistv4/filmitorrent.net.rsc} on-error {}
:do {add list=$AddressList comment=filmitorrent.net address=104.21.56.133} on-error {}
:do {add list=$AddressList comment=filmitorrent.net address=172.67.152.25} on-error {}
:do {add list=$AddressList comment=filmitorrent.net address=5.61.56.31} on-error {}
