:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60746 address=for_scripts/asnv4/AS60746.rsc} on-error {}
:do {add list=$AddressList comment=AS60746 address=195.24.132.0/24} on-error {}
