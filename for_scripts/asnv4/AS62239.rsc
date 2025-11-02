:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62239 address=for_scripts/asnv4/AS62239.rsc} on-error {}
:do {add list=$AddressList comment=AS62239 address=91.216.247.0/24} on-error {}
