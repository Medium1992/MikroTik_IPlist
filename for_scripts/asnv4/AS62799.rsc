:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62799 address=for_scripts/asnv4/AS62799.rsc} on-error {}
:do {add list=$AddressList comment=AS62799 address=206.201.224.0/24} on-error {}
