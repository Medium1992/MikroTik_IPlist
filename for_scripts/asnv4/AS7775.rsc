:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7775 address=for_scripts/asnv4/AS7775.rsc} on-error {}
:do {add list=$AddressList comment=AS7775 address=192.103.126.0/24} on-error {}
:do {add list=$AddressList comment=AS7775 address=192.188.42.0/24} on-error {}
:do {add list=$AddressList comment=AS7775 address=208.99.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7775 address=216.41.236.0/23} on-error {}
:do {add list=$AddressList comment=AS7775 address=86.54.225.0/24} on-error {}
