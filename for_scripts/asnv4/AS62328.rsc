:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62328 address=for_scripts/asnv4/AS62328.rsc} on-error {}
:do {add list=$AddressList comment=AS62328 address=185.122.60.0/22} on-error {}
