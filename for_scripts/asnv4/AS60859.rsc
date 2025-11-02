:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60859 address=for_scripts/asnv4/AS60859.rsc} on-error {}
:do {add list=$AddressList comment=AS60859 address=87.120.110.0/24} on-error {}
:do {add list=$AddressList comment=AS60859 address=94.156.34.0/24} on-error {}
