:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60533 address=for_scripts/asnv4/AS60533.rsc} on-error {}
:do {add list=$AddressList comment=AS60533 address=185.29.156.0/22} on-error {}
