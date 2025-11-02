:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61475 address=for_scripts/asnv4/AS61475.rsc} on-error {}
:do {add list=$AddressList comment=AS61475 address=201.131.41.0/24} on-error {}
