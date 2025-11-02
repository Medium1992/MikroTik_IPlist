:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gulagu.net address=for_scripts/iplistCIDRv4/gulagu.net.rsc} on-error {}
:do {add list=$AddressList comment=gulagu.net address=161.35.0.0/16} on-error {}
