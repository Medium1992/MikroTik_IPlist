:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62732 address=for_scripts/asnv4/AS62732.rsc} on-error {}
:do {add list=$AddressList comment=AS62732 address=205.144.80.0/24} on-error {}
