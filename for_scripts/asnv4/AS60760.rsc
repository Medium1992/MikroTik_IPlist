:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60760 address=for_scripts/asnv4/AS60760.rsc} on-error {}
:do {add list=$AddressList comment=AS60760 address=185.26.93.0/24} on-error {}
