:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62504 address=for_scripts/asnv4/AS62504.rsc} on-error {}
:do {add list=$AddressList comment=AS62504 address=199.167.69.0/24} on-error {}
