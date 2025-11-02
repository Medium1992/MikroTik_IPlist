:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62218 address=for_scripts/asnv4/AS62218.rsc} on-error {}
:do {add list=$AddressList comment=AS62218 address=185.43.92.0/22} on-error {}
