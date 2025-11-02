:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62244 address=for_scripts/asnv4/AS62244.rsc} on-error {}
:do {add list=$AddressList comment=AS62244 address=185.43.96.0/22} on-error {}
