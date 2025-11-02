:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60864 address=for_scripts/asnv4/AS60864.rsc} on-error {}
:do {add list=$AddressList comment=AS60864 address=185.24.212.0/22} on-error {}
