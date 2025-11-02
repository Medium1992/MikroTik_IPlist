:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9408 address=for_scripts/asnv4/AS9408.rsc} on-error {}
:do {add list=$AddressList comment=AS9408 address=192.69.116.0/24} on-error {}
:do {add list=$AddressList comment=AS9408 address=203.0.156.0/22} on-error {}
