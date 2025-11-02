:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62450 address=for_scripts/asnv4/AS62450.rsc} on-error {}
:do {add list=$AddressList comment=AS62450 address=185.35.160.0/22} on-error {}
