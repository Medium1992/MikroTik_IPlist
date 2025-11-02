:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62123 address=for_scripts/asnv4/AS62123.rsc} on-error {}
:do {add list=$AddressList comment=AS62123 address=185.34.228.0/22} on-error {}
