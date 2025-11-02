:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60716 address=for_scripts/asnv4/AS60716.rsc} on-error {}
:do {add list=$AddressList comment=AS60716 address=5.140.161.0/24} on-error {}
