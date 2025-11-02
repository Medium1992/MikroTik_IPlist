:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62279 address=for_scripts/asnv4/AS62279.rsc} on-error {}
:do {add list=$AddressList comment=AS62279 address=89.47.179.0/24} on-error {}
