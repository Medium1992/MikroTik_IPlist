:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60749 address=for_scripts/asnv4/AS60749.rsc} on-error {}
:do {add list=$AddressList comment=AS60749 address=185.89.164.0/22} on-error {}
