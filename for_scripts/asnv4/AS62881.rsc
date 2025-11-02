:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62881 address=for_scripts/asnv4/AS62881.rsc} on-error {}
:do {add list=$AddressList comment=AS62881 address=23.249.192.0/22} on-error {}
:do {add list=$AddressList comment=AS62881 address=23.249.196.0/23} on-error {}
:do {add list=$AddressList comment=AS62881 address=23.249.200.0/22} on-error {}
