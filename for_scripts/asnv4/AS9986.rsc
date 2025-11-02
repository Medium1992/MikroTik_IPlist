:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9986 address=for_scripts/asnv4/AS9986.rsc} on-error {}
:do {add list=$AddressList comment=AS9986 address=45.116.244.0/24} on-error {}
:do {add list=$AddressList comment=AS9986 address=45.116.246.0/24} on-error {}
