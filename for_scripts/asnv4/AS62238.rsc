:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62238 address=for_scripts/asnv4/AS62238.rsc} on-error {}
:do {add list=$AddressList comment=AS62238 address=37.148.248.0/22} on-error {}
