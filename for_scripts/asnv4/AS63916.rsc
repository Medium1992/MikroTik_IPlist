:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63916 address=103.113.156.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.35.72.0/22} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.68.223.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.71.254.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.72.4.0/23} on-error {}
:do {add list=$AddressList comment=AS63916 address=103.81.247.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=202.144.192.0/22} on-error {}
:do {add list=$AddressList comment=AS63916 address=27.122.56.0/22} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.239.156.0/22} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.245.196.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.245.198.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.245.220.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.245.222.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.251.157.0/24} on-error {}
:do {add list=$AddressList comment=AS63916 address=43.251.159.0/24} on-error {}
