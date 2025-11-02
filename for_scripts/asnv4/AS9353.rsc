:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9353 address=for_scripts/asnv4/AS9353.rsc} on-error {}
:do {add list=$AddressList comment=AS9353 address=103.199.132.0/22} on-error {}
:do {add list=$AddressList comment=AS9353 address=103.247.84.0/22} on-error {}
:do {add list=$AddressList comment=AS9353 address=210.233.64.0/20} on-error {}
