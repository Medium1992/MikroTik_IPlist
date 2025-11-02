:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9989 address=for_scripts/asnv4/AS9989.rsc} on-error {}
:do {add list=$AddressList comment=AS9989 address=103.55.124.0/23} on-error {}
:do {add list=$AddressList comment=AS9989 address=103.55.126.0/24} on-error {}
:do {add list=$AddressList comment=AS9989 address=202.177.206.0/24} on-error {}
:do {add list=$AddressList comment=AS9989 address=51.162.156.0/24} on-error {}
