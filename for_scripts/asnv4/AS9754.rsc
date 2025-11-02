:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9754 address=for_scripts/asnv4/AS9754.rsc} on-error {}
:do {add list=$AddressList comment=AS9754 address=117.16.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9754 address=117.16.73.0/24} on-error {}
:do {add list=$AddressList comment=AS9754 address=203.237.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9754 address=220.67.192.0/19} on-error {}
