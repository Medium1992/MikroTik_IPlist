:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9562 address=for_scripts/asnv4/AS9562.rsc} on-error {}
:do {add list=$AddressList comment=AS9562 address=202.28.32.0/22} on-error {}
