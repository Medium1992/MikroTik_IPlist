:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60950 address=for_scripts/asnv4/AS60950.rsc} on-error {}
:do {add list=$AddressList comment=AS60950 address=185.100.128.0/22} on-error {}
:do {add list=$AddressList comment=AS60950 address=185.23.24.0/22} on-error {}
