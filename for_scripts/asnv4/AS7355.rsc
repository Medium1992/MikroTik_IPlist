:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7355 address=for_scripts/asnv4/AS7355.rsc} on-error {}
:do {add list=$AddressList comment=AS7355 address=137.203.0.0/16} on-error {}
