:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62229 address=for_scripts/asnv4/AS62229.rsc} on-error {}
:do {add list=$AddressList comment=AS62229 address=45.157.244.0/22} on-error {}
