:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63383 address=for_scripts/asnv4/AS63383.rsc} on-error {}
:do {add list=$AddressList comment=AS63383 address=75.102.131.0/24} on-error {}
:do {add list=$AddressList comment=AS63383 address=75.102.132.0/24} on-error {}
:do {add list=$AddressList comment=AS63383 address=75.102.134.0/23} on-error {}
:do {add list=$AddressList comment=AS63383 address=75.102.136.0/23} on-error {}
:do {add list=$AddressList comment=AS63383 address=75.102.141.0/24} on-error {}
:do {add list=$AddressList comment=AS63383 address=75.102.142.0/23} on-error {}
