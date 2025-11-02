:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7765 address=for_scripts/asnv4/AS7765.rsc} on-error {}
:do {add list=$AddressList comment=AS7765 address=199.58.80.0/22} on-error {}
