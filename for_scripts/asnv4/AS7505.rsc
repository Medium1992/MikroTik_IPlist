:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7505 address=for_scripts/asnv4/AS7505.rsc} on-error {}
:do {add list=$AddressList comment=AS7505 address=103.2.60.0/22} on-error {}
:do {add list=$AddressList comment=AS7505 address=202.216.96.0/19} on-error {}
:do {add list=$AddressList comment=AS7505 address=202.226.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7505 address=203.139.128.0/20} on-error {}
