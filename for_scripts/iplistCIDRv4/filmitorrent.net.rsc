:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=filmitorrent.net address=for_scripts/iplistCIDRv4/filmitorrent.net.rsc} on-error {}
:do {add list=$AddressList comment=filmitorrent.net address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=filmitorrent.net address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=filmitorrent.net address=5.61.56.0/22} on-error {}
