:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62548 address=for_scripts/asnv4/AS62548.rsc} on-error {}
:do {add list=$AddressList comment=AS62548 address=199.241.244.0/24} on-error {}
