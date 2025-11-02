:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8727 address=for_scripts/asnv4/AS8727.rsc} on-error {}
:do {add list=$AddressList comment=AS8727 address=195.190.129.0/24} on-error {}
