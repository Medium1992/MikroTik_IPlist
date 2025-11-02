:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62721 address=for_scripts/asnv4/AS62721.rsc} on-error {}
:do {add list=$AddressList comment=AS62721 address=12.97.69.0/24} on-error {}
