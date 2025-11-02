:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62865 address=for_scripts/asnv4/AS62865.rsc} on-error {}
:do {add list=$AddressList comment=AS62865 address=142.6.0.0/16} on-error {}
