:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7045 address=for_scripts/asnv4/AS7045.rsc} on-error {}
:do {add list=$AddressList comment=AS7045 address=65.212.71.0/24} on-error {}
:do {add list=$AddressList comment=AS7045 address=96.8.80.0/23} on-error {}
:do {add list=$AddressList comment=AS7045 address=96.8.82.0/24} on-error {}
:do {add list=$AddressList comment=AS7045 address=96.8.87.0/24} on-error {}
