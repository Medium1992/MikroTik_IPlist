:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9162 address=for_scripts/asnv4/AS9162.rsc} on-error {}
:do {add list=$AddressList comment=AS9162 address=82.179.144.0/20} on-error {}
