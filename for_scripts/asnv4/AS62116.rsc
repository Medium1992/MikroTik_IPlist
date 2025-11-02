:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62116 address=for_scripts/asnv4/AS62116.rsc} on-error {}
:do {add list=$AddressList comment=AS62116 address=185.137.188.0/22} on-error {}
