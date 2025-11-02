:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9006 address=for_scripts/asnv4/AS9006.rsc} on-error {}
:do {add list=$AddressList comment=AS9006 address=195.82.144.0/23} on-error {}
