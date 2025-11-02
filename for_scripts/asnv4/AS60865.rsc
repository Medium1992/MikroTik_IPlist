:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60865 address=for_scripts/asnv4/AS60865.rsc} on-error {}
:do {add list=$AddressList comment=AS60865 address=185.20.135.0/24} on-error {}
