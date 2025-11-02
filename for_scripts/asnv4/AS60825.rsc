:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60825 address=for_scripts/asnv4/AS60825.rsc} on-error {}
:do {add list=$AddressList comment=AS60825 address=185.25.64.0/22} on-error {}
