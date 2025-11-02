:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62581 address=for_scripts/asnv4/AS62581.rsc} on-error {}
:do {add list=$AddressList comment=AS62581 address=148.59.126.0/24} on-error {}
