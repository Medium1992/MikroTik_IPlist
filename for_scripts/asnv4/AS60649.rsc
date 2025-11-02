:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60649 address=for_scripts/asnv4/AS60649.rsc} on-error {}
:do {add list=$AddressList comment=AS60649 address=150.129.11.0/24} on-error {}
