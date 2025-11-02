:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60697 address=for_scripts/asnv4/AS60697.rsc} on-error {}
:do {add list=$AddressList comment=AS60697 address=185.24.192.0/22} on-error {}
