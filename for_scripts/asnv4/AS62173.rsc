:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62173 address=for_scripts/asnv4/AS62173.rsc} on-error {}
:do {add list=$AddressList comment=AS62173 address=185.75.196.0/22} on-error {}
