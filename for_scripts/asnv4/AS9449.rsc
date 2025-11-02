:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9449 address=for_scripts/asnv4/AS9449.rsc} on-error {}
:do {add list=$AddressList comment=AS9449 address=103.160.116.0/23} on-error {}
:do {add list=$AddressList comment=AS9449 address=203.28.181.0/24} on-error {}
:do {add list=$AddressList comment=AS9449 address=203.4.168.0/24} on-error {}
:do {add list=$AddressList comment=AS9449 address=203.4.170.0/23} on-error {}
:do {add list=$AddressList comment=AS9449 address=44.136.124.0/24} on-error {}
