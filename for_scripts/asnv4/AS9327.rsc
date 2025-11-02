:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9327 address=for_scripts/asnv4/AS9327.rsc} on-error {}
:do {add list=$AddressList comment=AS9327 address=199.212.90.0/24} on-error {}
:do {add list=$AddressList comment=AS9327 address=199.212.93.0/24} on-error {}
:do {add list=$AddressList comment=AS9327 address=205.233.243.0/24} on-error {}
