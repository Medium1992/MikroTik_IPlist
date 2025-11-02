:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62318 address=for_scripts/asnv4/AS62318.rsc} on-error {}
:do {add list=$AddressList comment=AS62318 address=5.160.30.0/24} on-error {}
