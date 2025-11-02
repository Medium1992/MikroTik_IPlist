:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62469 address=for_scripts/asnv4/AS62469.rsc} on-error {}
:do {add list=$AddressList comment=AS62469 address=204.145.87.0/24} on-error {}
