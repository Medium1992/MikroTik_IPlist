:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60918 address=for_scripts/asnv4/AS60918.rsc} on-error {}
:do {add list=$AddressList comment=AS60918 address=81.17.141.0/24} on-error {}
