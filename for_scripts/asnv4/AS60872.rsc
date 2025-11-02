:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60872 address=for_scripts/asnv4/AS60872.rsc} on-error {}
:do {add list=$AddressList comment=AS60872 address=37.230.150.0/24} on-error {}
