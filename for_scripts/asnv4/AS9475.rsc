:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9475 address=for_scripts/asnv4/AS9475.rsc} on-error {}
:do {add list=$AddressList comment=AS9475 address=202.28.68.0/22} on-error {}
