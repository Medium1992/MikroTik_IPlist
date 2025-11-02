:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60837 address=for_scripts/asnv4/AS60837.rsc} on-error {}
:do {add list=$AddressList comment=AS60837 address=194.226.168.0/24} on-error {}
