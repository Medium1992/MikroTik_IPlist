:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62717 address=for_scripts/asnv4/AS62717.rsc} on-error {}
:do {add list=$AddressList comment=AS62717 address=38.69.142.0/24} on-error {}
