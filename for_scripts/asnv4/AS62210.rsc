:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62210 address=for_scripts/asnv4/AS62210.rsc} on-error {}
:do {add list=$AddressList comment=AS62210 address=185.30.100.0/22} on-error {}
