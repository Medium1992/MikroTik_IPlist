:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60984 address=for_scripts/asnv4/AS60984.rsc} on-error {}
:do {add list=$AddressList comment=AS60984 address=89.41.178.0/24} on-error {}
