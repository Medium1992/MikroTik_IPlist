:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62905 address=for_scripts/asnv4/AS62905.rsc} on-error {}
:do {add list=$AddressList comment=AS62905 address=192.5.211.0/24} on-error {}
