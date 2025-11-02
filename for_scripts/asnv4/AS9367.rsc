:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9367 address=for_scripts/asnv4/AS9367.rsc} on-error {}
:do {add list=$AddressList comment=AS9367 address=131.112.0.0/16} on-error {}
