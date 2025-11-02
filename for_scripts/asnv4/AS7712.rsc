:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7712 address=for_scripts/asnv4/AS7712.rsc} on-error {}
:do {add list=$AddressList comment=AS7712 address=118.67.200.0/22} on-error {}
