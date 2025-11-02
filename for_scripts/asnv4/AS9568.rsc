:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9568 address=for_scripts/asnv4/AS9568.rsc} on-error {}
:do {add list=$AddressList comment=AS9568 address=203.241.112.0/22} on-error {}
:do {add list=$AddressList comment=AS9568 address=203.241.84.0/22} on-error {}
:do {add list=$AddressList comment=AS9568 address=203.241.88.0/21} on-error {}
:do {add list=$AddressList comment=AS9568 address=203.241.96.0/20} on-error {}
