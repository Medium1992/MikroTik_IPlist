:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63531 address=for_scripts/asnv4/AS63531.rsc} on-error {}
:do {add list=$AddressList comment=AS63531 address=112.33.108.0/24} on-error {}
:do {add list=$AddressList comment=AS63531 address=112.33.110.0/24} on-error {}
:do {add list=$AddressList comment=AS63531 address=112.33.119.0/24} on-error {}
:do {add list=$AddressList comment=AS63531 address=112.33.24.0/23} on-error {}
:do {add list=$AddressList comment=AS63531 address=36.139.16.0/21} on-error {}
:do {add list=$AddressList comment=AS63531 address=36.140.192.0/24} on-error {}
:do {add list=$AddressList comment=AS63531 address=36.140.199.0/24} on-error {}
:do {add list=$AddressList comment=AS63531 address=36.140.216.0/23} on-error {}
