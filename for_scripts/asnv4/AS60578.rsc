:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60578 address=for_scripts/asnv4/AS60578.rsc} on-error {}
:do {add list=$AddressList comment=AS60578 address=185.7.216.0/24} on-error {}
