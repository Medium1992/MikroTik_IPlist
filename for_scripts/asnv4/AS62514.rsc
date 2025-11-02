:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62514 address=for_scripts/asnv4/AS62514.rsc} on-error {}
:do {add list=$AddressList comment=AS62514 address=147.92.112.0/21} on-error {}
