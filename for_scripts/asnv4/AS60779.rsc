:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60779 address=for_scripts/asnv4/AS60779.rsc} on-error {}
:do {add list=$AddressList comment=AS60779 address=37.230.222.0/24} on-error {}
