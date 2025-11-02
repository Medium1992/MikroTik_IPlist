:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60914 address=for_scripts/asnv4/AS60914.rsc} on-error {}
:do {add list=$AddressList comment=AS60914 address=185.23.252.0/24} on-error {}
