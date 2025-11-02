:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61619 address=for_scripts/asnv4/AS61619.rsc} on-error {}
:do {add list=$AddressList comment=AS61619 address=138.36.246.0/24} on-error {}
:do {add list=$AddressList comment=AS61619 address=186.237.200.0/21} on-error {}
