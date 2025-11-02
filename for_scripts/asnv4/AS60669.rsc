:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60669 address=for_scripts/asnv4/AS60669.rsc} on-error {}
:do {add list=$AddressList comment=AS60669 address=185.26.252.0/22} on-error {}
