:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9468 address=for_scripts/asnv4/AS9468.rsc} on-error {}
:do {add list=$AddressList comment=AS9468 address=103.38.90.0/23} on-error {}
:do {add list=$AddressList comment=AS9468 address=202.1.6.0/24} on-error {}
