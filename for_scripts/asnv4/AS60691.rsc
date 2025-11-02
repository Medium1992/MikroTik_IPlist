:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60691 address=for_scripts/asnv4/AS60691.rsc} on-error {}
:do {add list=$AddressList comment=AS60691 address=46.173.22.0/24} on-error {}
