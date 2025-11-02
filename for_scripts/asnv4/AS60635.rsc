:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60635 address=for_scripts/asnv4/AS60635.rsc} on-error {}
:do {add list=$AddressList comment=AS60635 address=95.66.226.0/24} on-error {}
