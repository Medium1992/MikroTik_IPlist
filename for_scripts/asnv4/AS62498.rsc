:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62498 address=for_scripts/asnv4/AS62498.rsc} on-error {}
:do {add list=$AddressList comment=AS62498 address=167.8.79.0/24} on-error {}
