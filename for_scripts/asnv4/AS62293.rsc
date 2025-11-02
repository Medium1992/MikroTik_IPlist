:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62293 address=for_scripts/asnv4/AS62293.rsc} on-error {}
:do {add list=$AddressList comment=AS62293 address=185.41.196.0/23} on-error {}
