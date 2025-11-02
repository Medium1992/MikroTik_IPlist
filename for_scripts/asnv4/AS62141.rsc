:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62141 address=for_scripts/asnv4/AS62141.rsc} on-error {}
:do {add list=$AddressList comment=AS62141 address=185.38.92.0/22} on-error {}
