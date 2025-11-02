:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64095 address=for_scripts/asnv4/AS64095.rsc} on-error {}
:do {add list=$AddressList comment=AS64095 address=103.133.88.0/23} on-error {}
:do {add list=$AddressList comment=AS64095 address=103.212.52.0/22} on-error {}
:do {add list=$AddressList comment=AS64095 address=103.60.99.0/24} on-error {}
:do {add list=$AddressList comment=AS64095 address=139.5.164.0/22} on-error {}
:do {add list=$AddressList comment=AS64095 address=160.25.130.0/23} on-error {}
:do {add list=$AddressList comment=AS64095 address=163.47.231.0/24} on-error {}
