:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60724 address=for_scripts/asnv4/AS60724.rsc} on-error {}
:do {add list=$AddressList comment=AS60724 address=185.7.44.0/24} on-error {}
