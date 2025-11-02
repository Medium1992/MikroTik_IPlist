:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60786 address=for_scripts/asnv4/AS60786.rsc} on-error {}
:do {add list=$AddressList comment=AS60786 address=185.107.245.0/24} on-error {}
