:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7637 address=for_scripts/asnv4/AS7637.rsc} on-error {}
:do {add list=$AddressList comment=AS7637 address=192.190.180.0/24} on-error {}
:do {add list=$AddressList comment=AS7637 address=202.137.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7637 address=203.10.72.0/23} on-error {}
:do {add list=$AddressList comment=AS7637 address=203.17.215.0/24} on-error {}
:do {add list=$AddressList comment=AS7637 address=203.27.47.0/24} on-error {}
:do {add list=$AddressList comment=AS7637 address=203.30.97.0/24} on-error {}
