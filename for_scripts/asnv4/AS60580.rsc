:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60580 address=for_scripts/asnv4/AS60580.rsc} on-error {}
:do {add list=$AddressList comment=AS60580 address=185.186.184.0/22} on-error {}
