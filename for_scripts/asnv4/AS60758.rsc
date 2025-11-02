:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60758 address=for_scripts/asnv4/AS60758.rsc} on-error {}
:do {add list=$AddressList comment=AS60758 address=185.29.230.0/24} on-error {}
