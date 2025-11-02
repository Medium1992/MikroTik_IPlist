:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63051 address=for_scripts/asnv4/AS63051.rsc} on-error {}
:do {add list=$AddressList comment=AS63051 address=192.82.232.0/24} on-error {}
:do {add list=$AddressList comment=AS63051 address=209.142.88.0/22} on-error {}
