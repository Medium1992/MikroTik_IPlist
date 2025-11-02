:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=vot-tak.tv address=for_scripts/iplistCIDRv4/vot-tak.tv.rsc} on-error {}
:do {add list=$AddressList comment=vot-tak.tv address=195.245.213.0/24} on-error {}
