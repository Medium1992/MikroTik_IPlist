:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7530 address=for_scripts/asnv4/AS7530.rsc} on-error {}
:do {add list=$AddressList comment=AS7530 address=210.231.212.0/22} on-error {}
:do {add list=$AddressList comment=AS7530 address=210.231.220.0/22} on-error {}
