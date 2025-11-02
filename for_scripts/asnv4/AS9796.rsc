:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9796 address=for_scripts/asnv4/AS9796.rsc} on-error {}
:do {add list=$AddressList comment=AS9796 address=202.177.128.0/22} on-error {}
:do {add list=$AddressList comment=AS9796 address=202.177.132.0/24} on-error {}
:do {add list=$AddressList comment=AS9796 address=202.177.136.0/22} on-error {}
