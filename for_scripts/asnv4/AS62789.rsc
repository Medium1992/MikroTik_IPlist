:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62789 address=for_scripts/asnv4/AS62789.rsc} on-error {}
:do {add list=$AddressList comment=AS62789 address=38.133.167.0/24} on-error {}
