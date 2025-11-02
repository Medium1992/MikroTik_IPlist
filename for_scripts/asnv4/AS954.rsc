:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS954 address=for_scripts/asnv4/AS954.rsc} on-error {}
:do {add list=$AddressList comment=AS954 address=144.34.0.0/22} on-error {}
:do {add list=$AddressList comment=AS954 address=162.221.0.0/24} on-error {}
