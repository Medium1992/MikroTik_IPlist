:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60709 address=for_scripts/asnv4/AS60709.rsc} on-error {}
:do {add list=$AddressList comment=AS60709 address=194.102.126.0/24} on-error {}
