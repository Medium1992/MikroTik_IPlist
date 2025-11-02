:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60766 address=for_scripts/asnv4/AS60766.rsc} on-error {}
:do {add list=$AddressList comment=AS60766 address=193.201.44.0/24} on-error {}
