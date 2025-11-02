:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60694 address=for_scripts/asnv4/AS60694.rsc} on-error {}
:do {add list=$AddressList comment=AS60694 address=89.40.167.0/24} on-error {}
