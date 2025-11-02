:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60862 address=for_scripts/asnv4/AS60862.rsc} on-error {}
:do {add list=$AddressList comment=AS60862 address=193.26.217.0/24} on-error {}
