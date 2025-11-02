:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60596 address=for_scripts/asnv4/AS60596.rsc} on-error {}
:do {add list=$AddressList comment=AS60596 address=185.28.132.0/24} on-error {}
