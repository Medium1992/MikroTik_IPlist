:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60802 address=for_scripts/asnv4/AS60802.rsc} on-error {}
:do {add list=$AddressList comment=AS60802 address=31.42.183.0/24} on-error {}
