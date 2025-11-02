:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9577 address=for_scripts/asnv4/AS9577.rsc} on-error {}
:do {add list=$AddressList comment=AS9577 address=203.239.34.0/24} on-error {}
:do {add list=$AddressList comment=AS9577 address=211.234.59.0/24} on-error {}
:do {add list=$AddressList comment=AS9577 address=220.78.134.0/24} on-error {}
