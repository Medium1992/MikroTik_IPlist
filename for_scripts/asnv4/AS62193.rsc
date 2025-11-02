:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62193 address=for_scripts/asnv4/AS62193.rsc} on-error {}
:do {add list=$AddressList comment=AS62193 address=185.44.108.0/22} on-error {}
