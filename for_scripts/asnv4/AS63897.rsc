:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63897 address=for_scripts/asnv4/AS63897.rsc} on-error {}
:do {add list=$AddressList comment=AS63897 address=103.135.21.0/24} on-error {}
:do {add list=$AddressList comment=AS63897 address=103.135.23.0/24} on-error {}
:do {add list=$AddressList comment=AS63897 address=103.175.254.0/24} on-error {}
:do {add list=$AddressList comment=AS63897 address=103.178.36.0/23} on-error {}
:do {add list=$AddressList comment=AS63897 address=157.20.199.0/24} on-error {}
:do {add list=$AddressList comment=AS63897 address=161.248.160.0/24} on-error {}
:do {add list=$AddressList comment=AS63897 address=38.150.70.0/24} on-error {}
:do {add list=$AddressList comment=AS63897 address=38.70.74.0/24} on-error {}
:do {add list=$AddressList comment=AS63897 address=45.87.55.0/24} on-error {}
