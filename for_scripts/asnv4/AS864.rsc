:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS864 address=for_scripts/asnv4/AS864.rsc} on-error {}
:do {add list=$AddressList comment=AS864 address=204.41.231.0/24} on-error {}
