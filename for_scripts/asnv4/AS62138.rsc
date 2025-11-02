:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62138 address=for_scripts/asnv4/AS62138.rsc} on-error {}
:do {add list=$AddressList comment=AS62138 address=185.45.20.0/22} on-error {}
