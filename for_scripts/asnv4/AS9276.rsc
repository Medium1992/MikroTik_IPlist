:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9276 address=for_scripts/asnv4/AS9276.rsc} on-error {}
:do {add list=$AddressList comment=AS9276 address=211.44.27.0/24} on-error {}
