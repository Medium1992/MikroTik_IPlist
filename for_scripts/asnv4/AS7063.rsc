:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7063 address=for_scripts/asnv4/AS7063.rsc} on-error {}
:do {add list=$AddressList comment=AS7063 address=138.94.60.0/22} on-error {}
:do {add list=$AddressList comment=AS7063 address=200.202.96.0/20} on-error {}
:do {add list=$AddressList comment=AS7063 address=45.65.156.0/22} on-error {}
