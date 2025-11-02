:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60608 address=for_scripts/asnv4/AS60608.rsc} on-error {}
:do {add list=$AddressList comment=AS60608 address=185.28.120.0/23} on-error {}
