:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62075 address=for_scripts/asnv4/AS62075.rsc} on-error {}
:do {add list=$AddressList comment=AS62075 address=82.115.216.0/24} on-error {}
