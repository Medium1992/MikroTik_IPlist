:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9288 address=for_scripts/asnv4/AS9288.rsc} on-error {}
:do {add list=$AddressList comment=AS9288 address=103.90.212.0/22} on-error {}
:do {add list=$AddressList comment=AS9288 address=123.253.0.0/22} on-error {}
