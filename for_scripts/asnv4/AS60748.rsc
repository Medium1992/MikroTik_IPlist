:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60748 address=for_scripts/asnv4/AS60748.rsc} on-error {}
:do {add list=$AddressList comment=AS60748 address=5.61.9.0/24} on-error {}
