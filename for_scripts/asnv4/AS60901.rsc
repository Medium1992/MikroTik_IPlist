:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60901 address=for_scripts/asnv4/AS60901.rsc} on-error {}
:do {add list=$AddressList comment=AS60901 address=185.241.86.0/23} on-error {}
